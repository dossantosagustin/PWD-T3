-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2026 a las 01:10:36
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `noticias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comodin`
--

CREATE TABLE `comodin` (
  `ID_comodin` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text DEFAULT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1,
  `seccion` varchar(30) NOT NULL DEFAULT 'SABERES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comodin`
--

INSERT INTO `comodin` (`ID_comodin`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`, `seccion`) VALUES
(20, 11, 'NEOKIRA', '<p><strong>Neokira</strong> es una banda de hardcore de la escena actual de Buenos Aires que se mueve dentro de circuitos underground y autogestionados. Su propuesta se ubica en una línea pesada del género, con una fuerte influencia del beatdown y del hardcore moderno.</p>\r\n\r\n<p>En lo musical, la banda se caracteriza por riffs densos, breakdowns marcados y estructuras pensadas para el impacto en vivo. Sus temas son directos y agresivos, con cambios de ritmo que generan momentos de alta intensidad, especialmente en el contexto de recitales.</p>\r\n\r\n<p>En cuanto a lo lírico, Neokira mantiene un enfoque frontal, con letras que transmiten bronca, tensión y una mirada crítica, alineadas con la tradición expresiva del hardcore. La actitud y la energía son elementos centrales en su identidad.</p>\r\n\r\n<p>Dentro de la escena, la banda forma parte de una nueva camada que mantiene activo el circuito local, participando en fechas independientes y compartiendo espacios con otros proyectos del género, contribuyendo a la continuidad y renovación del hardcore en Buenos Aires.</p>', 'hardcore_neokira.jpg', 'https://neokira.bandcamp.com/', 1, 1, 'NEOKIRA'),
(21, 11, 'CADENAS', '<p><strong>Cadenas Cru</strong> es una banda de hardcore de Buenos Aires que se ubica dentro de la vertiente más cruda y directa del género, con un sonido que apunta a lo agresivo y sin adornos.</p>\r\n\r\n<p>Musicalmente, trabajan sobre bases de hardcore punk rápido, con riffs filosos y estructuras cortas, priorizando la velocidad y la urgencia por sobre lo técnico. Sus temas suelen ser compactos, intensos y pensados para mantener la energía constante en vivo, sin demasiadas pausas ni desarrollos largos.</p>\r\n\r\n<p>En los shows, eso se traduce en una descarga continua: pogos rápidos, cercanía total entre banda y público, y una dinámica donde todo ocurre al mismo nivel, sin separación marcada entre quienes tocan y quienes están abajo.</p>\r\n\r\n<p>A nivel lírico, mantienen una línea directa y confrontativa, con letras que expresan bronca, inconformismo y tensiones cotidianas, usando un lenguaje simple y sin vueltas, muy en la tradición del hardcore más clásico.</p>\r\n\r\n<p>Dentro de la escena, Cadenas Cru forma parte del circuito DIY, participando en fechas independientes y compartiendo espacios con otras bandas del palo, sosteniendo una propuesta que prioriza la intensidad, la simpleza y la honestidad.</p>', 'hardcore_cadenas_cru.jpg', 'https://cadenascru.bandcamp.com/album/s-t-2023', 1, 2, 'CADENAS'),
(22, 12, 'ESTRELLA', '<p>\r\n  Estrella es una banda emergente de la escena underground del conurbano bonaerense, \r\n  que se inscribe dentro del circuito independiente donde la autogestión y la cercanía \r\n  con el público son parte esencial de su identidad. Lejos de los grandes escenarios, \r\n  su desarrollo artístico ocurre en centros culturales, fechas compartidas y espacios \r\n  alternativos donde la música se vive de forma más directa y sin intermediarios.\r\n</p>\r\n\r\n<p>\r\n  Su propuesta sonora se mueve dentro del rock alternativo con matices de indie, \r\n  manteniendo una estética cruda que prioriza la expresión antes que la perfección técnica. \r\n  Las guitarras suelen tener un carácter atmosférico o distorsionado, acompañadas por una \r\n  base rítmica sólida que sostiene composiciones cargadas de emoción.\r\n</p>\r\n\r\n<p>\r\n  En cuanto a las letras, Estrella refleja una sensibilidad ligada a lo cotidiano, \r\n  lo urbano y lo introspectivo. Sus canciones transmiten una mezcla de melancolía, \r\n  intensidad y búsqueda personal, conectando con una generación que encuentra en el \r\n  under un espacio de identidad y pertenencia.\r\n</p>\r\n\r\n<p>\r\n  Como muchas bandas del circuito independiente, su crecimiento se apoya en la comunidad: \r\n  compartir escenario con otros proyectos, generar vínculos y sostener una red cultural \r\n  que existe por fuera de lo comercial. En ese contexto, Estrella no solo es una banda, \r\n  sino también parte de un movimiento más amplio que mantiene viva la escena alternativa local.\r\n</p>', 'shoegaze_estrella.jpg', 'https://laestrella.bandcamp.com/album/estrella', 1, 1, 'ESTRELLA'),
(23, 12, 'ESPEJO_AVIGNE', '<p>\r\n  Espejo Avigne es una banda del conurbano sur que forma parte de la nueva camada \r\n  de shoegaze y dream pop argentino. Surgida en un contexto completamente independiente, \r\n  la banda construyó su identidad desde la autogestión y una búsqueda sonora muy ligada \r\n  a lo emocional y lo generacional.\r\n</p>\r\n\r\n<p>\r\n  Musicalmente, su sonido se apoya en guitarras con mucha distorsión, reverb y capas \r\n  superpuestas que generan climas densos y envolventes. No buscan un shoegaze prolijo, \r\n  sino más bien una estética donde el ruido también cumple un rol expresivo. El bajo y \r\n  la batería sostienen con solidez, mientras que las voces aparecen integradas a la mezcla, \r\n  funcionando más como una textura que como un elemento central.\r\n</p>\r\n\r\n<p>\r\n  Las canciones suelen moverse en estructuras simples, con tempos medios y una fuerte \r\n  carga atmosférica. La repetición y el clima pesan más que la complejidad, generando \r\n  una sensación casi hipnótica. En sus letras aparece una sensibilidad marcada por lo \r\n  cotidiano, la angustia, el amor y la nostalgia, todo desde un enfoque directo y sincero.\r\n</p>\r\n\r\n<p>\r\n  Como muchas bandas de la escena, Espejo Avigne se desarrolla dentro de una lógica DIY: \r\n  grabaciones independientes, fechas en espacios autogestionados y una fuerte conexión \r\n  con otras bandas del circuito. En ese contexto, su propuesta no solo define un sonido, \r\n  sino también una forma de hacer música, más libre, cruda y cercana.\r\n</p>', 'shoegaze_espejo_avigne.jpg', 'https://espejoavigne.bandcamp.com/', 1, 2, 'ESPEJO_AVIGNE'),
(24, 13, 'MSSDTA', '<p>\r\n  Mis sueños son de tu adiós es una banda emergente de la escena underground argentina, \r\n  vinculada al circuito de screamo y emo contemporáneo que crece en Buenos Aires y el \r\n  conurbano. Su propuesta se apoya en una combinación de intensidad sonora y carga emocional, \r\n  manteniendo una identidad profundamente ligada a lo independiente.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, la banda trabaja con contrastes marcados: pasajes melódicos y frágiles que \r\n  se quiebran en explosiones de distorsión y gritos. Las guitarras alternan entre arpegios \r\n  limpios y capas más caóticas, mientras que la base rítmica sostiene cambios dinámicos \r\n  constantes. La voz, cargada de urgencia, funciona como eje expresivo, transmitiendo más \r\n  desde la intensidad que desde la claridad.\r\n</p>\r\n\r\n<p>\r\n  Las canciones suelen construirse desde lo emocional, con letras que giran en torno a la \r\n  pérdida, los vínculos y la introspección. Hay una estética cruda y directa, donde lo \r\n  importante no es la perfección técnica sino la honestidad del mensaje.\r\n</p>\r\n\r\n<p>\r\n  Como parte de la escena DIY, Mis sueños son de tu adiós desarrolla su camino a través de \r\n  la autogestión: grabaciones independientes, fechas en espacios alternativos y una fuerte \r\n  conexión con otras bandas del circuito. En ese contexto, su música no solo representa un \r\n  sonido, sino también una forma de expresión colectiva dentro del under.\r\n</p>', 'screamo_mssdta.jpg', 'https://mssdta.bandcamp.com/album/2024-25', 1, 1, 'MSSDTA'),
(25, 13, 'DBAF2004', '<p>\r\n  dragonballaf2004, también conocida como dbaf2004 es una de las bandas más recientes \r\n  dentro de la escena under de screamo y powerviolence en Argentina. Con una identidad \r\n  marcada por lo caótico y lo emocional, el proyecto se inscribe en esa nueva generación \r\n  que mezcla referencias del hardcore extremo con una estética completamente DIY.\r\n</p>\r\n\r\n<p>\r\n  Musicalmente, su propuesta es directa y sin filtro: canciones cortas, cambios bruscos \r\n  y una energía constante que se mueve entre el screamo más emocional y el powerviolence \r\n  más rápido y agresivo. Según los pocos registros disponibles, sus temas suelen durar \r\n  apenas uno o dos minutos, manteniendo estructuras compactas y explosivas. \r\n  Las guitarras son filosas y urgentes, la batería juega con cortes y aceleraciones, y la \r\n  voz aparece desgarrada, al frente, transmitiendo intensidad más que claridad.\r\n</p>\r\n\r\n<p>\r\n  A diferencia de propuestas más atmosféricas, dbaf2004 apuesta por lo inmediato: no hay \r\n  demasiado espacio para desarrollar climas largos, sino que todo sucede de golpe, casi \r\n  como una descarga. Sin embargo, dentro de esa velocidad también aparecen momentos más \r\n  emocionales, donde se filtra una sensibilidad cercana al emo y al screamo clásico.\r\n</p>\r\n\r\n<p>\r\n  El proyecto también refleja claramente la lógica DIY de la escena actual. Sus lanzamientos \r\n  circulan de manera independiente, muchas veces en plataformas digitales o formatos \r\n  autogestionados, sin mediación de sellos grandes. Esa misma lógica \r\n  se traslada a los shows y a la difusión, donde el boca a boca y la comunidad juegan un \r\n  rol central.\r\n</p>\r\n\r\n<p>\r\n  En ese sentido, dragonballaf2004 no solo representa un sonido, sino una actitud: hacer \r\n  música desde lo urgente, lo crudo y lo propio, dentro de una escena que sigue creciendo \r\n  desde abajo y sin concesiones.\r\n</p>', 'screamo_dbaf2004.png', 'https://www.instagram.com/dragonball_af2004/', 1, 2, 'DBAF2004'),
(26, 14, 'CLAMOR', '<p>\r\n  Clamor es una banda emergente dentro de la escena emo under de Buenos Aires, \r\n  que se destaca por una propuesta directa, intensa y profundamente emocional. \r\n  Formando parte de una nueva camada de proyectos independientes, su identidad \r\n  se construye desde la autogestión y una fuerte conexión con el circuito DIY.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, Clamor trabaja con contrastes: guitarras que alternan entre \r\n  arpegios limpios y pasajes distorsionados, generando climas que van de lo \r\n  íntimo a lo explosivo. La base rítmica acompaña esos cambios con sensibilidad, \r\n  permitiendo que las canciones crezcan de forma dinámica sin perder cohesión.\r\n</p>\r\n\r\n<p>\r\n  La voz ocupa un lugar central, cargada de urgencia y emoción, muchas veces al \r\n  límite entre el canto y el grito. Esa expresividad refuerza el peso de las letras, \r\n  que giran en torno a vínculos, angustia, pérdida y experiencias personales, \r\n  abordadas desde una mirada honesta y sin filtro.\r\n</p>\r\n\r\n<p>\r\n  Como parte del under, Clamor se mueve en espacios autogestionados, compartiendo \r\n  escenario con otras bandas de la escena y construyendo su camino de manera \r\n  independiente. En ese contexto, su música no solo refleja un sonido, sino también \r\n  una forma de habitar la escena: cercana, colectiva y profundamente genuina.\r\n</p>\r\n```\r\n', 'emo_clamor.jpg', 'https://clamorbanda.bandcamp.com/', 1, 1, 'CLAMOR'),
(27, 14, 'KURI', '<p>\r\n  Kurí es una banda emergente de la escena underground argentina que se mueve dentro \r\n  de un cruce entre emo, indie y sonidos alternativos, con una identidad marcada por \r\n  la sensibilidad y la búsqueda atmosférica. Como muchos proyectos actuales, su desarrollo \r\n  está profundamente ligado al circuito DIY y a la autogestión.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, Kurí trabaja con guitarras que combinan limpieza y distorsión, generando \r\n  climas que van de lo íntimo a lo expansivo. No se trata de una propuesta completamente \r\n  agresiva, sino más bien de una construcción emocional que crece de a poco, apoyada en \r\n  capas sutiles y en una dinámica que prioriza el ambiente por sobre la velocidad.\r\n</p>\r\n\r\n<p>\r\n  El bajo y la batería cumplen un rol contenido pero firme, sosteniendo las canciones sin \r\n  saturarlas, mientras que la voz aparece con un tono frágil y cercano, muchas veces al \r\n  borde de quebrarse. Las letras suelen girar en torno a experiencias personales, vínculos \r\n  y estados emocionales, manteniendo una estética introspectiva y honesta.\r\n</p>\r\n\r\n<p>\r\n  Dentro de la escena, Kurí forma parte de una generación que no se limita a un solo género, \r\n  sino que toma elementos del emo, el dream pop o el indie para construir algo propio. Esa \r\n  libertad también se refleja en su forma de trabajar: grabaciones independientes, fechas \r\n  en espacios autogestionados y una fuerte conexión con otras bandas del circuito.\r\n</p>\r\n\r\n<p>\r\n  En ese contexto, Kurí no solo representa un sonido, sino una manera de hacer música desde \r\n  lo cercano y lo emocional, donde la imperfección y la búsqueda constante son parte del \r\n  resultado final.\r\n</p>\r\n```\r\n', 'emo_kuri.jpg', 'https://kuriband.bandcamp.com/track/sata-andagi', 1, 2, 'KURI'),
(28, 15, 'FRENETICA', '<p>\r\n  Frenética es una banda del under argentino que se inscribe dentro de la nueva \r\n  camada de nu metal, retomando la intensidad del género desde una perspectiva \r\n  actual y autogestionada. Su propuesta combina peso, ritmo y una fuerte carga \r\n  emocional, manteniendo una identidad ligada al circuito independiente.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, la banda se apoya en riffs graves y marcados, con guitarras \r\n  afinadas bajo y una base rítmica que prioriza el groove. Hay una clara \r\n  influencia del nu metal clásico, pero reinterpretada con una sonoridad más \r\n  cruda y directa. El bajo acompaña con presencia, reforzando el cuerpo del \r\n  sonido, mientras que la batería alterna entre patrones pesados y momentos \r\n  más dinámicos.\r\n</p>\r\n\r\n<p>\r\n  La voz juega un rol central, moviéndose entre partes agresivas, cercanas al \r\n  grito, y secciones más rítmicas o habladas. Esa variedad le da a las canciones \r\n  un carácter cambiante, donde la intensidad no es constante sino que se construye \r\n  a partir de contrastes.\r\n</p>\r\n\r\n<p>\r\n  Las letras suelen abordar emociones fuertes como la bronca, la frustración y \r\n  la tensión interna, desde un enfoque directo y sin demasiada vuelta. Esto \r\n  refuerza el vínculo con el público, especialmente dentro de una escena donde \r\n  lo emocional tiene tanto peso como lo musical.\r\n</p>\r\n\r\n<p>\r\n  Como parte del under, Frenética desarrolla su camino desde el DIY: grabaciones \r\n  independientes, fechas en espacios autogestionados y una fuerte conexión con \r\n  otras bandas del circuito. En ese contexto, su música no solo representa un \r\n  sonido, sino también una forma de hacer y vivir el nu metal en la actualidad.\r\n</p>', 'nu_metal_frenetica.jpg', 'https://frentica.bandcamp.com/album/demo-2k25', 1, 1, 'FRENETICA'),
(29, 15, 'NUMERAL', '<p>\r\n  Numeral es una banda emergente dentro de la escena nu metal under argentina, \r\n  que se destaca por una propuesta directa y enfocada en lo esencial. Lejos de \r\n  buscar complejidad innecesaria, el proyecto construye su identidad desde el \r\n  peso, la repetición y una estética cruda, muy ligada al circuito DIY.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, su sonido gira alrededor de riffs graves y marcados, con guitarras \r\n  afinadas bajo y patrones rítmicos que priorizan el groove. Hay una clara influencia \r\n  del nu metal clásico, pero reinterpretada con un enfoque más minimalista, donde cada \r\n  elemento cumple una función precisa dentro del conjunto.\r\n</p>\r\n\r\n<p>\r\n  El bajo tiene un rol importante en reforzar esa base densa, mientras que la batería \r\n  trabaja sobre grooves sólidos, con pocos adornos pero mucha intención. La voz aparece \r\n  al frente, alternando entre registros hablados, rapeados y más agresivos, generando \r\n  contraste sin perder cohesión.\r\n</p>\r\n\r\n<p>\r\n  Las letras suelen ser directas y repetitivas, casi como mantras, reforzando la carga \r\n  emocional de los temas. No buscan narrar en detalle, sino transmitir sensaciones \r\n  ligadas a la tensión, la bronca o el desgaste cotidiano.\r\n</p>\r\n\r\n<p>\r\n  Como parte del under, Numeral desarrolla su camino desde la autogestión: grabaciones \r\n  independientes, producción propia y participación en fechas dentro de espacios \r\n  alternativos. En ese contexto, su propuesta no solo se define por el sonido, sino \r\n  también por una forma de hacer música simple, intensa y sin intermediarios.\r\n</p>', 'nu_metal_numeral.jpg', 'https://www.instagram.com/numeral1357/', 1, 2, 'NUMERAL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concursos`
--

CREATE TABLE `concursos` (
  `ID_concurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_concurso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_cursos` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_curso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `modalidad` varchar(30) NOT NULL COMMENT 'presencial-virtual-web',
  `costo` double DEFAULT 0,
  `lugar` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuentas`
--

CREATE TABLE `encuentas` (
  `ID_encuestas` int(11) NOT NULL,
  `contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foro`
--

CREATE TABLE `foro` (
  `ID_foro` int(11) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia`
--

CREATE TABLE `historia` (
  `ID_historia` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historia`
--

INSERT INTO `historia` (`ID_historia`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(8, 6, '', '<h4><u>Origen de la Computación en la Nube</u></h4>\r\nInternet y las nuevas tecnologías han evolucionado a pasos de gigante. Este concepto, también vinculado a <b>John Mccarthy</b>, creador del lenguaje de programación LISP y pionero en IA. \r\n<br>\r\n<br>\r\nJohn estuvo trabajando en el concepto de uso compartido del tiempo, con el objetivo de que <b>dos o más usuarios pudieran usar un ordenador al mismo tiempo</b>. La razón de esto, reducir gastos, dado que el usuario tendría que pagar solo por el uso de la tecnología.\r\n<br>\r\n<br>\r\nA partir de esa idea y del seminario de Ramnath, surgió el concepto de <b>Cloud Computing o computación en la nube</b>, tal y como lo conocemos hoy. Pero no fueron los únicos que lo mencionaron, sino que también se sumó el científico físico <b>Joseph Carl</b>, pionero en la creación de Internet.\r\n<br>\r\n<br>\r\nJoseph quería sacarle más partido a las computadoras, por lo que trataba de buscar la forma de conectar a las personas, de que hubiera un intercambio de los datos y de la comunicación global. A partir de ahí, surgió <b>ARPANET</b>, una red global de intercambio de comunicación que hizo que la nube pudiera tener cabida. \r\n<br>\r\n<br>\r\nSi bien es cierto que, como todo, hay varias versiones sobre este tema. También hay quienes afirman que el creador fue <b>Amazon</b> o incluso <b>Google</b>. Pero también la propia revista Fio publicó un video donde dijo que fue <b>AT&T</b> quien puso sobre la mesa el concepto de nube por primera vez en la historia.\r\n<br>\r\n<br>\r\nConcretamente, al mostrar la historia de Andy Hertzfeld y Bill Atkinson, ingenieros de Apple Macintosh. Estos ingenieros fundaron la empresa General Magic en el año 1990 y la plataforma de software, Telescriptn. Mientras que en 1994 afirmaron que la nueva IA permitiría enviar emails, hacer compras, controlar el stock y muchas otras funcionalidades. Digamos, que fue por esos maravillosos años cuando este concepto apareció y también ha ido evolucionando con el paso del tiempo.\r\n<br>\r\n<br>\r\nEntre los años <b>2006 a 2008</b>, ya se ofrecía de manera comercial. Tuvo una gran aceptación por parte de empresas de todo tipo, lo que hizo que el procesamiento y almacenamiento de los datos pasase a considerarse un servicio indispensable más, como el agua y la energía. También desde el punto de vista de que <b>el usuario paga por lo que consume</b>, como un servicio más de este tipo.\r\n<br>\r\n<br>\r\nEsto dio lugar a un <b>nuevo modelo de negocio</b> que las empresas han ido adoptando, ya sea por medio de servicios de un tercero o bien integrado en servidores propios. Por lo que, todo esto nos deja una nueva forma de comunicación y de hacer negocios en todo el mundo, que desde luego ha venido para quedarse.\r\n<br>\r\n<br>\r\n<h4><u>La Computación en la Nube como la conocemos hoy</u></h4>\r\nHace ya un tiempo desde que surgió este concepto por primera vez, pero a lo largo de todo este tiempo no ha parado de evolucionar. Digamos que, la computación en la nube abarca multitud de servicios y también es conocida únicamente como la <b>«nube«</b>. Una red de <b>servidores remotos</b> que están conectados a Internet con el objetivo de almacenar, administrar y procesar los datos, servidores, BD, redes y software. \r\n<br>\r\n<br>\r\nSe ha vuelto indispensable y está a la orden del día para empresas y también para particulares. Por eso muchas empresas ya ofrecen este servicio de almacenamiento en la nube, para que los clientes puedan tener sus <b>datos a salvo, frente a desastres</b>.\r\n<br>\r\n<br>\r\n<h4><u>Aunque tengas datos en la nube, ¡Es importante hacer copias de los datos!</u></h4>\r\nLo cierto, es que no basta con tener los datos en la nube. Si bien es cierto que es una práctica habitual, dado que hoy en día las empresas y los usuarios particulares utilizan determinados software que almacenan los datos en la nube. Por ejemplo, Google Docs u otras herramientas como Canva. Son apps populares y que nos permiten manejarlo todo directamente en la nube, sin necesidad de descargarnos nada a local. Pero, ¿es lo mejor?\r\n<br>\r\n<br>\r\n<b>Lo ideal, por seguridad, es hacer copias de los datos</b>. Es decir, aunque utilices programas que almacenen toda la información en la nube, es recomendable hacer un <b>respaldo</b> de dichos datos. Es de esta manera como se puede trabajar con más seguridad, sabiendo que todo está a buen recaudo.\r\n<br>\r\n<br>\r\nRecuerda que con nuestras soluciones de <b>copias de seguridad</b> todo es más sencillo, porque no tendrás que preocuparte por nada. No perderás tus datos aunque una web sea hackeada, sufra un DDOS o un ransomware, siempre tendrás una copia extra a tu disposición.   ', 'cl_1.png', '', 1, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `ID_links` int(15) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID_misc` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `pos_FC` varchar(6) DEFAULT 'F1C1',
  `link_local` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quees`
--

CREATE TABLE `quees` (
  `ID_quees` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `quees`
--

INSERT INTO `quees` (`ID_quees`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(7, 2, 'Guitarra Electrica segun la IA', '  Una guitarra eléctrica es un instrumento de cuerda con cuerpo sólido o semi-sólido (sin caja de resonancia acústica) que utiliza pastillas electromagnéticas para convertir la vibración de sus cuerdas de metal en señales eléctricas. Estas señales se envían a un amplificador externo para producir sonido. ', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raiz`
--

CREATE TABLE `raiz` (
  `ID_raiz` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE',
  `nombre_sitio` text NOT NULL DEFAULT 'Nombre del Sitio',
  `nombre_institucion` text NOT NULL DEFAULT 'Nombre Institucion',
  `fuente` text NOT NULL DEFAULT 'VERDANA',
  `color_gral` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color_gral` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `raiz`
--

INSERT INTO `raiz` (`ID_raiz`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`, `nombre_sitio`, `nombre_institucion`, `fuente`, `color_gral`, `bkg_color_gral`) VALUES
(0, 'Escena underground en Argentina', 'Unde', 'Bandas independientes de diversos géneros                 ', 'Este sitio fue creado para difundir la escena underground actual en Argentina.           ', 'under.jpg', 1, 1, '#ffffff', '#000000', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `ID_recurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`ID_recurso`, `ID_tecnologia`, `titulo`, `Contenido`, `link_referencia`, `activo`, `orden`, `imagen`) VALUES
(1, 2, 'Redes Neuronales', 'Las redes neuronales pueden ayudar a las computadoras a tomar decisiones inteligentes con asistencia humana limitada. Esto se debe a que pueden aprender y modelar las relaciones entre los datos de entrada y salida que no son lineales y que son complejos. Por ejemplo, pueden realizar las siguientes tareas.', 'https://aws.amazon.com/es/what-is/neural-network/', 1, 0, 'redneuronal.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int(4) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_tecnologia` int(11) NOT NULL,
  `enlace` varchar(40) DEFAULT NULL,
  `Activo` int(5) NOT NULL,
  `enlace_cms` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(70, 'NEOKIRA', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(71, 'CADENAS', 2, 11, 'comodin.php', 1, 'comodin_cms.php'),
(72, 'ESTRELLA', 1, 12, 'comodin.php', 1, 'comodin_cms.php'),
(73, 'ESPEJO_AVIGNE', 2, 12, 'comodin.php', 1, 'comodin_cms.php'),
(74, 'MSSDTA', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(75, 'DBAF2004', 1, 13, 'comodin.php', 1, 'comodin_cms.php'),
(76, 'CLAMOR', 4, 14, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'KURI', 2, 14, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'FRENETICA', 5, 15, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'NUMERAL', 2, 15, 'comodin.php', 1, 'comodin_cms.php');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tecnologias`
--

CREATE TABLE `tecnologias` (
  `ID_tecnologia` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tecnologias`
--

INSERT INTO `tecnologias` (`ID_tecnologia`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`) VALUES
(11, 'Hardcore', 'HC', 'Movimiento de la escena                                                  ', '           <p>La escena hardcore actual en Buenos Aires se define por su intensidad física y emocional, donde la experiencia en vivo es el núcleo de todo. Los shows se caracterizan por pogos agresivos, stage diving, micrófono compartido y una interacción constante entre banda y público, borrando la distancia tradicional del escenario.</p>\r\n\r\n<p>En lo musical, predominan estructuras rápidas, riffs pesados y breakdowns marcados que apuntan a la energía colectiva del vivo. Dentro de la misma escena conviven variantes como el hardcore punk más directo, el beatdown con tempos más densos y pesados, y cruces con metalcore, generando un sonido contundente y orientado al impacto.</p>\r\n\r\n<p>Un rasgo central es la ética hardcore: una forma de entender la música como canal de expresión urgente y frontal. Las letras suelen abordar bronca, frustración, identidad, conflictos personales y problemáticas sociales, con un tono directo, sin metáforas excesivas. La actitud importa tanto como el sonido.</p>\r\n\r\n<p>El público no es pasivo: participa activamente en cada tema, canta, se mueve y forma parte del espectáculo. Al mismo tiempo, existe una conciencia cada vez más presente sobre los límites dentro de esa intensidad, con discusiones internas sobre cuidado, respeto y convivencia en el espacio del show.</p>\r\n\r\n<p>En conjunto, el hardcore en Buenos Aires se manifiesta como una escena donde la música, el cuerpo y la actitud están completamente entrelazados, generando una experiencia colectiva basada en la energía, la catarsis y la identidad compartida.</p>                                            ', 'hardcore.jpg', 1, 1, '#c3da16', '#0d3021'),
(12, 'Shoegaze', 'SG', 'Descripción de la escena                      ', '<p>\r\n  La escena actual de shoegaze y dream pop en Argentina viene creciendo desde el under, \r\n  de forma orgánica y sostenida. No es un movimiento masivo, pero sí cada vez más activo, \r\n  con bandas que comparten una búsqueda sonora común sin cerrarse en un estilo rígido.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, hay una clara influencia de My Bloody Valentine y Slowdive, \r\n  especialmente en el uso de guitarras con reverb, delay y múltiples capas que construyen \r\n  climas. Sin embargo, el sonido local suele ser más abierto y mezclado con indie o post-punk. \r\n  El bajo tiene un rol más melódico, la batería es contenida, y las voces funcionan como una \r\n  textura más dentro de la mezcla.\r\n</p>\r\n\r\n<p>\r\n  Todo esto está atravesado por el DIY. Muchas bandas graban por su cuenta en home studios, \r\n  lo que da lugar a producciones menos pulidas pero con más identidad. En vivo, predominan \r\n  las fechas autogestionadas en espacios chicos, donde se fortalece una red de apoyo entre bandas.\r\n</p>\r\n\r\n<p>\r\n  En conjunto, más que copiar un género, la escena lo adapta a su contexto: un sonido \r\n  atmosférico pero más crudo y cercano, que refleja tanto una estética como una forma \r\n  independiente de hacer música.\r\n</p>\r\n```\r\n                      ', 'shoegaze.jpg', 2, 1, '#000000', '#ff0f8f'),
(13, 'Screamo', 'Skmz', '    Escena screamo under                                       ', '<p>\r\n  La escena under de screamo y powerviolence en Buenos Aires se mantiene como uno de los \r\n  espacios más intensos y autogestionados dentro del circuito independiente. Lejos de lo \r\n  masivo, funciona como una red pequeña pero muy activa, donde las bandas, organizadores \r\n  y público comparten una misma lógica: hacer todo por cuenta propia.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, el screamo local retoma elementos clásicos del género —dinámicas que van \r\n  de lo melódico a lo explosivo, gritos cargados de emoción, cambios bruscos de intensidad— \r\n  con influencias de bandas como Orchid o Saetia. En paralelo, el powerviolence aporta una \r\n  impronta más directa y agresiva: temas cortos, velocidades altas, riffs crudos y una \r\n  batería que juega constantemente con cortes y cambios de tempo.\r\n</p>\r\n\r\n<p>\r\n  Muchas bandas combinan ambos lenguajes, generando canciones que alternan entre pasajes \r\n  caóticos y momentos más atmosféricos. Las guitarras suelen ser filosas y poco procesadas, \r\n  el bajo acompaña con peso y la voz aparece al frente, con una carga expresiva que prioriza \r\n  la intensidad antes que la claridad.\r\n</p>\r\n\r\n<p>\r\n  El DIY es central en esta escena. Las grabaciones suelen hacerse de forma independiente, \r\n  con producciones crudas que refuerzan el carácter del género. Los shows se organizan en \r\n  casas, centros culturales o espacios recuperados, muchas veces sin grandes recursos, \r\n  pero con una energía muy directa. El contacto entre banda y público es cercano, sin \r\n  barreras, lo que genera una experiencia colectiva más que un simple recital.\r\n</p>\r\n\r\n<p>\r\n  Más allá de lo musical, la escena también tiene un fuerte componente ideológico: valores \r\n  como la autogestión, la cooperación y cierta resistencia a lo comercial forman parte de \r\n  su identidad. En ese sentido, el screamo y el powerviolence en Buenos Aires no solo son \r\n  géneros, sino una forma de expresión que combina música, comunidad y una postura frente \r\n  a cómo hacer y compartir arte.\r\n</p>                                 ', 'screamo.png', 3, 1, '#ff0000', '#eeff00'),
(14, 'Emo', 'EMO', 'Escena emo under                                        ', '<p>\r\n  La escena emo under en Buenos Aires viene creciendo en los últimos años como un espacio \r\n  donde lo emocional y lo independiente se cruzan constantemente. No es una movida masiva, \r\n  pero sí muy activa, con bandas nuevas que aparecen todo el tiempo y un público que se \r\n  siente parte de algo más cercano y propio.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, la escena mezcla distintas etapas del emo: desde influencias más clásicas \r\n  con guitarras arpegiadas y climas sensibles, hasta sonidos más cercanos al screamo, donde \r\n  la intensidad y los gritos toman protagonismo. Muchas bandas trabajan con contrastes, \r\n  pasando de momentos suaves a explosiones más crudas, sin perder esa carga emocional que \r\n  define al género.\r\n</p>\r\n\r\n<p>\r\n  Las letras suelen ser directas, personales y atravesadas por experiencias cotidianas: \r\n  vínculos, angustia, soledad o búsqueda de identidad. No hay demasiada distancia entre \r\n  lo que se canta y lo que se vive, y eso genera una conexión fuerte con el público. \r\n  La voz, en ese sentido, funciona como un canal expresivo más que como un elemento técnico.\r\n</p>\r\n\r\n<p>\r\n  El DIY es central en toda la escena. Las bandas graban por su cuenta, organizan sus \r\n  propias fechas y se mueven dentro de espacios autogestionados como centros culturales, \r\n  casas o lugares recuperados. La difusión se hace entre redes sociales y el boca a boca, \r\n  generando una comunidad donde las bandas se apoyan entre sí.\r\n</p>\r\n\r\n<p>\r\n  Más que un género cerrado, el emo under en Buenos Aires funciona como un punto de encuentro \r\n  entre distintas sensibilidades musicales y una forma de hacer arte desde lo independiente. \r\n  Es una escena cruda, honesta y en constante movimiento, donde lo importante no es la \r\n  perfección, sino la necesidad de expresar algo real.\r\n</p>\r\n                                 ', 'emo.jpg', 4, 1, '#ffffff', '#1100ff'),
(15, 'Aggro', 'NM', 'Nu metal under actual                          ', '<p>\r\n  La escena actual de nu metal under en Argentina se está reconstruyendo desde abajo, \r\n  con una lógica distinta a la de su primera ola. Ya no hay una búsqueda de masividad, \r\n  sino una reinterpretación del género desde un enfoque más crudo, híbrido y completamente DIY.\r\n</p>\r\n\r\n<p>\r\n  En lo musical, el eje sigue estando en el groove: guitarras en afinaciones bajas, \r\n  riffs rítmicos y repetitivos y una base que prioriza el peso antes que la velocidad. \r\n  Muchas bandas cruzan estos elementos con hardcore, metal alternativo e incluso \r\n  influencias del trap y el rap, generando un sonido más actual y menos atado a lo \r\n  clásico o industrial.\r\n</p>\r\n\r\n<p>\r\n  La voz mantiene un rol central, alternando entre partes habladas o rapeadas, gritos \r\n  y momentos melódicos. Las letras suelen ser directas y personales, con temáticas que \r\n  giran en torno a la bronca, la frustración y los conflictos internos, desde una \r\n  mirada contemporánea.\r\n</p>\r\n\r\n<p>\r\n  El DIY atraviesa toda la escena: grabaciones independientes, muchas veces en home \r\n  studios, y producciones menos pulidas pero con más identidad. En vivo, las bandas se \r\n  mueven en espacios chicos y fechas compartidas, donde la cercanía con el público y la \r\n  intensidad del show son fundamentales.\r\n</p>\r\n\r\n<p>\r\n  En conjunto, el nu metal under actual en Argentina no busca repetir el pasado, sino \r\n  adaptarlo a su contexto. Es una escena chica pero activa, que combina peso, emoción \r\n  y autogestión para construir un sonido propio.\r\n</p>                      ', 'nu_metal.jpg', 5, 1, '#ffffff', '#318e25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `roles` varchar(200) NOT NULL DEFAULT 'Invitado' COMMENT 'Invitado,\r\nAdministrador,\r\nColaborador,\r\nModerador,\r\nSupervisor',
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Permisos` varchar(10) DEFAULT NULL COMMENT 'por cada rol que tiene el usuario ,debe ir una letra especificando los permisos que tiene dentro de ese rol \r\nT:todos,\r\nL:Leer,\r\nA: L + Agregar\r\nE: L + A + Modificar\r\nB: L + A + M + Borrar\r\n',
  `Institucion` varchar(100) DEFAULT NULL,
  `Rol_institucion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_usuario`, `nombre`, `telefono`, `roles`, `email`, `password`, `Permisos`, `Institucion`, `Rol_institucion`) VALUES
(2, 'p_luisss', '1143432121', 'administrador', 'p_luisss@yahoo.com.ar', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Docente'),
(3, 'luis perconti', '1122335566', 'Invitado', 'luis.perconti@gmail.com', '$2y$10$fYNsO/2WSKUozUHRkMiDc.LI8CbG.wBOgwRAM9ke7XKa7K/RCLv2e', '', 'EEST4 ', ''),
(4, 'Aguilera Andres Jeremias', '1143432121', 'administrador', 'aguileraandres200097@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(5, 'Alcante Rodrigo', '1143432121', 'administrador', 'rodrigoalcante360@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(6, 'Arin Britos Joaquin', '1143432121', 'administrador', 'joaquinarinbritos@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(7, 'Ayunta Fabricio Rodrigo', '1143432121', 'administrador', 'fabricoayunta@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(8, 'Caceres Lopez Ignacio', '1143432121', 'administrador', 'caceresignacio715@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(9, 'Castillo Franco Joaquin', '1143432121', 'administrador', 'joaquinfrancocastillo@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(10, 'Castro Ignacio Leonel', '1143432121', 'administrador', 'castroignacio255@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(11, 'Cejas Dylan Nahuel', '1143432121', 'administrador', 'dylancejas007@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(12, 'Dos Santos Agustin Matias', '1143432121', 'administrador', 'dossantosmati784@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(13, 'Escobar Mariano Alexander', '1143432121', 'administrador', 'Mariaanoesscobar@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(14, 'Esposito Lucas Tomas', '1143432121', 'administrador', 'lucastomasesposito@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(15, 'Galeano Lautaro Nicolas', '1143432121', 'administrador', 'LGaleano711@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(16, 'Legendre Emiliano Isaac', '1143432121', 'administrador', 'emilianolegendre@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(17, 'Luna Leina', '1143432121', 'administrador', 'lunaleila120@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(18, 'Martinez Sosa Marcos Uriel', '1143432121', 'administrador', 'imcrazy2208@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(19, 'Papp Lucas Ariel', '1143432121', 'administrador', 'lucasklash521@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(20, 'Pontin Ezequiel', '1143432121', 'administrador', 'pontinezequiel@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(21, 'Roa Juan Pablo', '1143432121', 'administrador', 'barikkillerbean@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(22, 'Rojas Gonzalo Valentin', '1143432121', 'administrador', 'gonzavalen19@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(23, 'Rojas Hebe Lucila', '1143432121', 'administrador', 'rojasadrianah@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(24, 'Zacarias Elias Alejo', '1143432121', 'administrador', 'alejozacarias09@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comodin`
--
ALTER TABLE `comodin`
  ADD PRIMARY KEY (`ID_comodin`);

--
-- Indices de la tabla `concursos`
--
ALTER TABLE `concursos`
  ADD PRIMARY KEY (`ID_concurso`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_cursos`);

--
-- Indices de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  ADD PRIMARY KEY (`ID_encuestas`);

--
-- Indices de la tabla `foro`
--
ALTER TABLE `foro`
  ADD PRIMARY KEY (`ID_foro`);

--
-- Indices de la tabla `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`ID_historia`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`ID_links`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID_misc`);

--
-- Indices de la tabla `quees`
--
ALTER TABLE `quees`
  ADD PRIMARY KEY (`ID_quees`);

--
-- Indices de la tabla `raiz`
--
ALTER TABLE `raiz`
  ADD PRIMARY KEY (`ID_raiz`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`ID_recurso`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- Indices de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  ADD PRIMARY KEY (`ID_tecnologia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comodin`
--
ALTER TABLE `comodin`
  MODIFY `ID_comodin` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `concursos`
--
ALTER TABLE `concursos`
  MODIFY `ID_concurso` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_cursos` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  MODIFY `ID_encuestas` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foro`
--
ALTER TABLE `foro`
  MODIFY `ID_foro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `historia`
--
ALTER TABLE `historia`
  MODIFY `ID_historia` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `ID_links` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `misc`
--
ALTER TABLE `misc`
  MODIFY `ID_misc` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `quees`
--
ALTER TABLE `quees`
  MODIFY `ID_quees` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `ID_recurso` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  MODIFY `ID_tecnologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
