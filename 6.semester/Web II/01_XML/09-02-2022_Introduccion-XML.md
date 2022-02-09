# XML
Xtensible Markup Language
- Se usan etiquetas para mandar datos
- Con XPATH se pueden sacar esos datos de los XMLs
- Combina información con etiqutas (que dan contexto)
- Se puede usar para definir otro metalenguaje (XSD, RDF, OWL)
- Es independiente del lenguaje de programación que se usa para la escritura y lectura de XMLs

Ejemplo:
```xml
<noticia>
    <lugar>Madrid</lugar>
    <fecha>27/08/2020</fecha>
    <desc>Lorem ipsum</desc>
</noticia>
```

## Diferencias HMTL y XML
- XML orientado a data oriented (el dato y el contexto)
- HTML orientado a la visualización
- Las etiquetas XML no estan predefinidas. No como en HTML
- XML es muchas veces un complemento a HTML (usando JS o XSLT)

## XML Tree
XML tiene forma de arbol.

## XML element
- Un elemento XML está definido por una etiqueta de apertura, un valor y el cierre de etiqueta
```xml
    - <etiqueta>Valor</etiqueta>
```
- Un elemento puede no tener valor, o solo atributos, o combinaciones de ellas
```xml
    - <etiqueta language="en"></etiqueta>
```
- Las etiquetas son case sensitive
- No puede haber espacios en blanco
- No pueden empezar con xml
- Pueden contener letras, numeros, puntos, guiones...
- Se recomienda usar camelcase
- No usar tildes ni caracteres raros

## XML atrubutes
- Los atributos añaden información a un elemento
- Tienen que ser valores simples (un atributo no puede tener varios valores)
- Normalmente se añade metadata (type, format, language...) a los atributos y no datos como edad, nombre, sexo etc.

## Sintaxis XML
- Conviene incluir la primera linea que incluye el formato de caracteres
```xml
    - <?xml version="1.0" encoding="UTF-8">
```
## Namespaces
- Solucionar problema de colison de nombres de documentos XML de distintas fuentes
- Se le añade a cada nombre de elemento un prefijo que indica el espacio de nombres:
    - Este prefijo es una referencia URI (TODO: definicion URI)
    - Se utiliza el atributo <b>xmins</b>
- Para XSLT se utiliza el siguente namespace
```xml
<root>
    <h:table xmins:h="http://www.uri1.com">
        <h:tr>
            <h:td>Apples</h:td>
            <h:td>bananas</h:td>
        </h:tr>
    </h:table>
    <f:table xmins:f="http://www.uri2.com">
        <f:name>African Coffe Table</f:name>
        <f:width>80</f:width>
        <f:lenght>120</f:lenght>
    </f:table>
</root>
```

