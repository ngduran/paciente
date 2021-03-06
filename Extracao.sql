select
    pac.numero_cidcard          as paciente_id,
	pac.dt_cadastro			    as data_cadastro, 
    ''						    as paciente_fk_postgre,
    pac.nm_social               as paciente_nome_social,	
    pac.numero_cidcard          as paciente_cod, 	
    pac.nm_pessoa               as paciente_nome,	
    pac.nm_mae                  as nome_mae,
    pac.nm_pai                  as nome_pai,	
    pac.dt_nascimento           as data_nasc,
	pac.dt_obito                as data_obito, 
    ''                          as paciente_ativo,
    pac.numero_cidcard          as paciente_com_cartao,
    pac.ic_sexo                 as sexo,
    pac.co_raca_cor             as raca_cor,
    pac.des_raca_cor            as raca_desc,
    pac.vl_cns_numero           as paciente_cns,
    pac.vl_cpf_numero           as paciente_cpf,
    pac.vl_identidade_numero    as paciente_rg,
	''						    as paciente_rg_uf,
    pac.vl_titulo_logradouro    as paciente_logr_tipo,
	pac.nm_logradouro           as paciente_logr_legado,
    pac.nm_logradouro           as paciente_logr_nome,
    pac.nm_bairro               as paciente_loca_nome,
    pac.ds_complemento          as ende_complemento,
    pac.vl_numero_imovel        as ende_numero_legado,
    pac.vl_numero_imovel        as ende_numero,
    pac.vl_cep                  as ende_cep,
    pac.vl_municipio            as municipio_nome,
	pac.observacao              as observacao,
	''						    as cida_nasc_cod_ibge,
	pac.nm_municipio_natural    as municipio_nascimento,
    ''                          as cida_cod_ibge,    
    ''                          as cida_nasc_cod_ibge,    
	pac.vl_telefone_celular     as celular,
	pac.vl_telefone_comercial   as comercial,
	pac.vl_telefone_residencial as residencial,
    pac.observacao              as observacao
from
    tbl_titulares_caps_ubs pac
order by
    pac.numero_cidcard asc
