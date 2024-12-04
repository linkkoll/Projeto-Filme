<!DOCTYPE html>
<html>

    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Projeto Filme</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
        <link rel="stylesheet" href="./css/style.css">
    </head>

    <body>
        <main>
            <header id="topo">
                <div id="back">
                    <a href="index.html">Retornar</a>
                </div>
                <h1>Perfil do Usuário</h1>
            </header>
            <section id="info">
                <form action="" id="formu">
                    <input type="hidden" name="pagina" value="perfil">
                    <div>
                        <input type="text" id="nome" name="nome" class="form-control" placeholder="Nome completo" required minlength="6" >
                        <label for="nome"></label>
                    </div>
                    <div>
                        <input type="email" id="email" name="email" class="form-control" placeholder="email@exemplo.com" required >
                        <label for="email"></label>
                    </div>
                    <div>
                        <input type="number" id="cpf" name="cpf" placeholder="XXX-XXX-XXX-XX" required >
                        <label for="cpf"></label>
                    </div>
                    <div>
                        <input type="password" id="senha" name="senha">
                        <label for="senha"></label>
                    </div>
                    <div>
                        <input type="date" id="data" name="data">
                        <label for="data"></label>
                    </div>
                    <div>
                        <input type="checkbox" id="metodo" name="metodo">
                        <label for="metodo"> Forma de Pagamento</label>
                    </div>

                    <div id="but">
                        <button type="submit"> Excluir </button>

                        <button type="submit"> Salvar </button>
                    </div>

                </form>
            </section>
            <footer></footer>
        </main>
    </body>

</html>