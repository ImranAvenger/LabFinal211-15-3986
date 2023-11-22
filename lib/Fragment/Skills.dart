import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/Assets/images/BG.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildSkillTile(Icons.code,
                  "Programing Languages: C/C++, Java, Python, JavaScript, Lua, Dart"),
              _buildSkillTile(Icons.computer,
                  "IDE: VS Code, PyCharm, DataSpell, NeoVim, Google Colab"),
              _buildSkillTile(Icons.code, "Version Control: Git"),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSkillTile(IconData icon, String text) {
    return ListTile(
      leading: Icon(
        icon,
        color: Color.fromARGB(255, 3, 115, 128),
      ),
      title: Text(text, style: TextStyle(fontSize: 18, color: Colors.white54)),
    );
  }
}
