import 'package:flutter/material.dart';

class ItemDetailsScreeen extends StatelessWidget {
  static const valueKey = ValueKey('ItemDetailScreen');

  final String product;
  final nule;
  final texto;
  const ItemDetailsScreeen({Key? key, required this.product, required this.nule, this.texto}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles del producto'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image(
              image: NetworkImage('images/pic${nule + 1}.jpg' ),
              width: 500,
              height: 500,
            ),
          ),
          Column(
            children: [
              if(nule == 0)...[
                const Text('Zapatillas formales', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                const Text('Valor 600.000', style: TextStyle(fontSize: 18)),
                const Text('Zapatillas formales para dias especiales con materiales tontalmente originales importados de rusia con una calidad de primera pocos disponibles', style: TextStyle(fontSize: 20)),
              ]
              else if(nule == 1)...[
                const Text('Zapatos Urbanos', style: TextStyle( fontSize: 18)),
                const Text('Valor 400.000', style: TextStyle(fontSize: 18)),
                const Text('Zapatos a la moda del año 2020 con materiales unicos cocidos al 100% importados de made in china con colores de moda con el combinado de rojo con blancos ', style: TextStyle(fontSize: 18)),
              ],
              if(nule == 2)...[
                const Text('Botas Para Dama', style: TextStyle(fontSize: 18)),
                const Text('Valor 400.000', style: TextStyle(fontSize: 18)),
                const Text('Botas de cuero de ultima generacion importadas desde madrid españa diseñadas por famosa costurera paola jaramillo ', style: TextStyle(fontSize: 18)),
              ]
              else if(nule == 3)...[
                const Text('Zapatos deportivos', style: TextStyle( fontSize: 18)),
                const Text('200.000', style: TextStyle(fontSize: 18)),
    const Text('Zapatillas de ultimo modelo Adidas estilo lionel Messi para el mundial de catar 2022 color claro con detalles oscuros  ', style: TextStyle(fontSize: 18)),
              ],
              if(nule ==4)...[
                const Text('Zapatos deportivos', style: TextStyle( fontSize: 18)),
                const Text('600.000', style: TextStyle(fontSize: 18)),
                const Text('Zapatillas de ultimo modelo Adidas estilo lionel Messi para el mundial de catar 2022 color claro con detalles purpuras  ', style: TextStyle(fontSize: 18)),
              ],
              if(nule == 5)...[
                const Text('Tenis ultimo modelo', style: TextStyle( fontSize: 18)),
                const Text('Valor 500.000', style: TextStyle(fontSize: 18)),
                const Text('Tenis ultimo modelo negros con material sencillo de caucho importados de china con un precio accesible ', style: TextStyle(fontSize: 18)),
              ]
              else if(nule == 6)...[
                const Text('Tenis ultimo modelo', style: TextStyle(fontSize: 18)),
                const Text('Valor 499.000', style: TextStyle(fontSize: 18)),
                const Text('Tenis ultimo modelo negros con material sencillo de caucho importados de china con un precio accesible  ', style: TextStyle(fontSize: 18)),
              ],
              if(nule == 7)...[
                const Text('Tenis de ultima generacion', style: TextStyle( fontSize: 18)),
                const Text('Valor 100.000', style: TextStyle(fontSize: 18)),
                const Text('tenis sencillos para deporte y aire libre con precio accesible y con gran comodidad  ', style: TextStyle(fontSize: 18)),
              ]else if(nule == 8)...[
                const Text('Tenis Beisbol', style: TextStyle( fontSize: 18)),
                const Text('Valor 200.000', style: TextStyle(fontSize: 18)),
                const Text('tenis de beisbol modelo original importados de la USA inpirados en el famoso ton Jhonson   ', style: TextStyle(fontSize: 18)),
              ],
              if(nule == 9)...[
                const Text('Zapatos infantiles', style: TextStyle(  fontSize: 18)),
                const Text('Valor 60.000', style: TextStyle(fontSize: 18)),
                const Text('Zapatos infantiles comods con un material importado de made in china color familiar y accesible para todos sus niños  ', style: TextStyle(fontSize: 18)),
              ]
            ],
          )
        ],
      ),
    );
  }
}
