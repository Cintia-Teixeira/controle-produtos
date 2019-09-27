package br.com.caelum.produtos.controller;

import java.util.List;

import br.com.caelum.produtos.dao.ProdutoDao;
import br.com.caelum.produtos.modelo.Produto;
import br.com.caelum.vraptor.Resource;

@Resource
public class ProdutoController {
	public List<Produto> lista(){
		return new ProdutoDao().lista();
	}

}
