
<!DOCTYPE html>
<html>

    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Projeto Filme</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    </head>

    <body>
        <main>
            <header id="topo">
                <div id="titulo">
                    <h1>Perfil do Usuário</h1>
                </div>
            </header>
            <section>
                <form action="" id="formu" method="post" class="validar" novalidate onsubmit="return confirm('Deseja atualizar os dados?')">
                   
                    <input type="hidden" name="pagina" value="perfil">
                    <div class="form-floating mt-1">
                        <input type="text" id="nome" name="nome" class="form-control" placeholder="Nome completo" required minlength="6" >
                        <label for="nome">Nome</label>
                    </div>
                    <div class="form-floating">
                        <input type="email" id="email" name="email" class="form-control" placeholder="email@exemplo.com" required >
                        <label for="email">Email</label>
                    </div>
                    <div class="form-floating">
                        <input type="text" id="cpf" name="cpf" placeholder="XXX-XXX-XXX-XX" required >
                        <label for="cpf">CPF</label>
                    </div>
                    <div class="form-floating">
                        <input type="password" id="senha" name="senha">
                        <label for="senha">Senha</label>
                    </div >
                    <div class="form-floating">
                        <input type="text" id="date" name="data">
                        <label for="data">Data</label>
                    </div>
                    <div>
                        <!--<input type="checkbox" id="metodo" name="metodo">-->
                        <!--<label for="metodo"> Forma de Pagamento</label>-->
                        <select id="metodo" name="metodo" required>
                            <option value="">Forma de pagamento</option>
                            <option value="Crédito">Crédito</option>
                            <option value="Débito">Débito</option>
                            <option value="Boleto">Boleto</option>
                        </select>

                    </div>

                <div class="d-grid mt-4">
                    <a href="profile.jsp" class="btn btn-success" >Atualizar</a>
                    <input type="reset" value="Restaurar dados" class="btn btn-outline-danger mt-3">
                </div>

                </form>
            </section>
            <footer></footer>
        </main>

        <script src="js/jquery.mask.min.js"></script>
        <script>            
            $(document).ready(function () {
                $('#date').mask('00/00/0000');
                $('#cpf').mask('000.000.000-00', {reverse: true});
            });
        </script>

    </body>

</html>

