package com.exemplo.cinema.service;

import com.exemplo.cinema.model.Usuario;
import com.exemplo.cinema.repository.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UsuarioService {

    @Autowired
    private UsuarioRepository usuarioRepository;

    // Criar um novo usuário
    public Usuario criarUsuario(Usuario usuario) {
        return usuarioRepository.save(usuario);
    }

    // Obter todos os usuários
    public List<Usuario> obterTodosUsuarios() {
        return usuarioRepository.findAll();
    }

    // Obter um usuário por ID
    public Optional<Usuario> obterUsuarioPorId(Long id) {
        return usuarioRepository.findById(id);
    }

    // Atualizar um usuário
    public Usuario atualizarUsuario(Long id, Usuario usuario) {
        usuario.setId(id);
        return usuarioRepository.save(usuario);
    }

    // Excluir um usuário
    public void excluirUsuario(Long id) {
        usuarioRepository.deleteById(id);
    }
}
