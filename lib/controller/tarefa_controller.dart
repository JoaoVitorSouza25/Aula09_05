import 'package:app_lista/controller/login_controller.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../model/tarefa.dart';
import '../view/util.dart';

class TarefaController {
  //
  // ADICIONAR uma nova Tarefa na Coleção
  //
  void adicionar(context, Tarefa t) {
    FirebaseFirestore.instance
        .collection('tarefas')
        .add(t.toJson())
        .then((value) => sucesso(context, 'Tarefa adicionada com sucesso'))
        .catchError((e) => erro(context, 'ERRO: ${e.code.toString()}'))
        .whenComplete(() => Navigator.pop(context));
  }

  void atualizar(context, id, Tarefa t) {}

  //LISTAR
  listar(){
    return FirebaseFirestore.instance
    .collection('tarefas')
    .where('uid', isEqualTo: LoginController().idUsuario());
  }

  //EXCLUIR
  void excluir(context, id){}
}
