package Movies.model;

public class LoginCadastro {
	private String nome;
	private String sobrenome;
	private String email;
	private String usuario;
	private String senha;
	
	public LoginCadastro() {
		
	}

	public LoginCadastro(String usuario, String senha) {
		this.usuario = usuario;
		this.senha = senha;
	}
	
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSobrenome() {
		return sobrenome;
	}

	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
}
