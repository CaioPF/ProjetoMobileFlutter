import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagem/detalhe_empresa.png"),
              const Text("Sobre a empresa",
              style:TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
        const Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mollis lorem ac est varius, a vestibulum eros ornare. Donec ultricies, leo sed tincidunt blandit, velit lorem vestibulum lacus, at semper dolor ex nec tortor. Nulla aliquam interdum tortor, ut cursus lacus interdum quis. Integer condimentum, magna vel cursus egestas, turpis lacus eleifend est, quis interdum arcu velit a risus. Proin non euismod lorem. Etiam luctus lacus augue, at viverra mauris maximus non. Integer imperdiet sapien nec fringilla laoreet. Etiam nec pharetra libero, vel pellentesque metus. Praesent vestibulum libero vitae velit molestie luctus. Donec leo risus, consequat et eros nec, sodales consectetur turpis. Praesent malesuada metus eu justo efficitur, at molestie ipsum euismod. Vivamus nec ullamcorper turpis. Mauris vitae purus ac magna vehicula elementum quis ut urna. Maecenas molestie eleifend est a sagittis. Proin convallis erat a sagittis posuere."
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mollis lorem ac est varius, a vestibulum eros ornare. Donec ultricies, leo sed tincidunt blandit, velit lorem vestibulum lacus, at semper dolor ex nec tortor. Nulla aliquam interdum tortor, ut cursus lacus interdum quis. Integer condimentum, magna vel cursus egestas, turpis lacus eleifend est, quis interdum arcu velit a risus. Proin non euismod lorem. Etiam luctus lacus augue, at viverra mauris maximus non. Integer imperdiet sapien nec fringilla laoreet. Etiam nec pharetra libero, vel pellentesque metus. Praesent vestibulum libero vitae velit molestie luctus. Donec leo risus, consequat et eros nec, sodales consectetur turpis. Praesent malesuada metus eu justo efficitur, at molestie ipsum euismod. Vivamus nec ullamcorper turpis. Mauris vitae purus ac magna vehicula elementum quis ut urna. Maecenas molestie eleifend est a sagittis. Proin convallis erat a sagittis posuere."
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mollis lorem ac est varius, a vestibulum eros ornare. Donec ultricies, leo sed tincidunt blandit, velit lorem vestibulum lacus, at semper dolor ex nec tortor. Nulla aliquam interdum tortor, ut cursus lacus interdum quis. Integer condimentum, magna vel cursus egestas, turpis lacus eleifend est, quis interdum arcu velit a risus. Proin non euismod lorem. Etiam luctus lacus augue, at viverra mauris maximus non. Integer imperdiet sapien nec fringilla laoreet. Etiam nec pharetra libero, vel pellentesque metus. Praesent vestibulum libero vitae velit molestie luctus. Donec leo risus, consequat et eros nec, sodales consectetur turpis. Praesent malesuada metus eu justo efficitur, at molestie ipsum euismod. Vivamus nec ullamcorper turpis. Mauris vitae purus ac magna vehicula elementum quis ut urna. Maecenas molestie eleifend est a sagittis. Proin convallis erat a sagittis posuere."
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus mollis lorem ac est varius, a vestibulum eros ornare. Donec ultricies, leo sed tincidunt blandit, velit lorem vestibulum lacus, at semper dolor ex nec tortor. Nulla aliquam interdum tortor, ut cursus lacus interdum quis. Integer condimentum, magna vel cursus egestas, turpis lacus eleifend est, quis interdum arcu velit a risus. Proin non euismod lorem. Etiam luctus lacus augue, at viverra mauris maximus non. Integer imperdiet sapien nec fringilla laoreet. Etiam nec pharetra libero, vel pellentesque metus. Praesent vestibulum libero vitae velit molestie luctus. Donec leo risus, consequat et eros nec, sodales consectetur turpis. Praesent malesuada metus eu justo efficitur, at molestie ipsum euismod. Vivamus nec ullamcorper turpis. Mauris vitae purus ac magna vehicula elementum quis ut urna. Maecenas molestie eleifend est a sagittis. Proin convallis erat a sagittis posuere.")
        
        ],
      ),
      )
      

    );
  }
}