prefacio
========

The modern theory of chaos arguably stems from the publication of Ed Lorenz’s
remarkable paper in 1963 on deterministic nonperiodic flow. It took a while for it to
be noticed outside the meteorological literature, but by the 1970s, the subject was
gaining momentum, courses were created and in the 1980s books started to appear.
At first few in number, but eventually they too became a roaring current. The
subject is now well established, and as well as plentiful literature, there are a
number of dedicated journals.

Podría decirse que la teoría moderna del caos surgió a raíz de la publicación, en 1963, del extraordinario artículo de Ed Lorenz sobre el flujo determinista no periódico. Pasó algún tiempo antes de que el tema trascendiera el ámbito de la literatura meteorológica, pero ya en la década de 1970 estaba cobrando impulso: se crearon cursos y, en los años ochenta, comenzaron a aparecer libros. Aunque al principio eran pocos, con el tiempo llegaron a formar una corriente imparable. Hoy en día, la disciplina está plenamente consolidada y cuenta no solo con abundante bibliografía, sino también con diversas revistas especializadas.


So the first thing an author needs to do is to provide an excuse for why another
book should be added to the list. There are two reasons, both of which provided a
motivation for the original drafting of this material, and both of which remain valid
in my opinion.

Así pues, lo primero que debe hacer un autor es justificar por qué debería añadirse otro libro a la lista. Existen dos razones —ambas motivaron la redacción original de este material y ambas siguen siendo válidas, en mi opinión—.


The first is that most of the books on dynamical systems take a particular point of
view, whereas actually the subject is a composite of a number of different historical
strands. For example, Poincaré’s (1892) early investigations were motivated by the
problem of predictability in celestial mechanics, particularly with regard to the
stability of the solar system, and that work led in one way to the KAM theorem and
much of the material concerning stochasticity in Hamiltonian systems; but equally it
led (via the Poincaré–Lindstedt method) to modern methods of perturbation theory
and bifurcation theory. This homogeneity of the subject has largely been lost in
books on chaos, which mostly focus on one subject area or another. The intention
here is to provide a view which accommodates all the different directions the
subject has taken, whether it be Hamiltonian systems, maps or bifurcation theory.

El primer aspecto a considerar es que la mayoría de los libros sobre sistemas dinámicos adoptan un punto de vista particular, cuando en realidad la disciplina es una amalgama de diversas vertientes históricas. Por ejemplo, las investigaciones iniciales de Poincaré (1892) surgieron del problema de la predictibilidad en la mecánica celeste —específicamente en lo relativo a la estabilidad del sistema solar—; dicho trabajo condujo, por un lado, al teorema KAM y a gran parte del material sobre la estocasticidad en sistemas hamiltonianos, pero también dio lugar (mediante el método de Poincaré-Lindstedt) a los métodos modernos de la teoría de perturbaciones y de la teoría de bifurcaciones. Esta visión integral de la materia se ha perdido en gran medida en los libros sobre el caos, que suelen centrarse en un ámbito específico u otro. El objetivo aquí es ofrecer una perspectiva que abarque todas las distintas vertientes que ha seguido la disciplina, ya se trate de sistemas hamiltonianos, aplicaciones o teoría de bifurcaciones.


The second reason is found in the book’s title; I am an applied mathematician,
and this means I chart a middle course between that of the physicist and that of the
purer mathematician. But most of the books on chaos are by people who reside in
one or other of these camps, and the flavour of the applied mathematician is rather
different

La segunda razón reside en el título del libro: soy matemático aplicado, lo que significa que trazo un camino intermedio entre el del físico y el del matemático puro. Sin embargo, la mayoría de los libros sobre el caos han sido escritos por personas que pertenecen a uno u otro de estos ámbitos, y el enfoque propio del matemático aplicado es bastante diferente.


Applied mathematicians are less interested in theorems and proofs,1 because
most of what they do is too hard to prove anything about. That is not always true,
but it mostly is. They are interested in practicalities, and often this means
approximations. An applied mathematician is less interested in a proof that, for
example, the Lorenz equations have chaotic solutions: he2 is willing to take it on
trust since there is no reason not to think it so. On the other hand, he is a mathe-
matician, and will therefore be worried by the minutiae of (for example) dealing
with homoclinic bifurcations, where it is necessary for peace of mind to pursue the
details and mechanism of proof: these would not be items of much concern for
physicists, who are yet more interested in observations, to the exclusion of some
of the technical detail.

Los matemáticos aplicados muestran menos interés por los teoremas y las demostraciones, ya que gran parte de su trabajo versa sobre cuestiones cuya demostración resulta excesivamente compleja. Aunque no siempre es así, por lo general se cumple. Su interés se centra en los aspectos prácticos, lo que a menudo implica recurrir a aproximaciones. Un matemático aplicado no suele interesarse por demostrar, por ejemplo, que las ecuaciones de Lorenz presentan soluciones caóticas; prefiere aceptarlo como un hecho, dado que no hay motivos para pensar lo contrario. No obstante, al ser matemático, sí se preocupa por los pormenores —como el tratamiento de las bifurcaciones homoclinas—, casos en los que, para mayor tranquilidad, resulta necesario profundizar en los detalles y en el mecanismo de la demostración; cuestiones que, en cambio, no suelen inquietar a los físicos, más interesados ​​en las observaciones y menos pendientes de ciertos detalles técnicos.


For both these reasons, I, or rather we, feel that the present text will fill a small
gap in the literature. We provide in chapter one a semi-historical overview of the
development and context of the subject, and then in the following chapters we tell
the story of the four horsemen: maps, Hopf and homoclinic bifurcations and
Hamiltonian systems. The final chapter represents an exploration of other topics of
more recent and practical or simply intellectual interest. The treatment is succinct,
but in places we push it to a more challenging level. Such excursions provide
another deviation from other texts. In order to preserve what readability there is, we
have not cluttered the text with references, and we certainly do not aim to be overly
extensive in our bibliography. The ‘Notes and references’ sections at the end of
each chapter provide both citations and also further commentary on, or elaboration
of, some of the earlier text.

Por ambas razones, yo —o mejor dicho, nosotros— consideramos que el presente texto vendrá a llenar un pequeño vacío en la literatura especializada. En el primer capítulo ofrecemos una panorámica semihistórica del desarrollo y el contexto de la materia; a continuación, en los capítulos siguientes, relatamos la historia de los «cuatro jinetes»: las aplicaciones, las bifurcaciones de Hopf y homoclinas, y los sistemas hamiltonianos. El último capítulo explora otros temas de interés más reciente, ya sea de índole práctica o puramente intelectual. El tratamiento de los temas es conciso, aunque en ciertos puntos elevamos el nivel de complejidad; estas incursiones suponen otro rasgo distintivo frente a otras obras. Con el fin de preservar la legibilidad, hemos evitado saturar el texto de referencias y, desde luego, no pretendemos ofrecer una bibliografía excesivamente extensa. Las secciones de «Notas y referencias» al final de cada capítulo incluyen tanto las citas bibliográficas como comentarios adicionales o ampliaciones sobre diversos aspectos tratados anteriormente.


The material may be suitable for final-year undergraduate or graduate courses; it
assumes a working knowledge of applied mathematics curricular subjects such as
differential equations, mechanics and nonlinear dynamics. In places, it may assume
a familiarity with other likely staples of the curriculum: fluid mechanics and
mathematical biology, for example. But it also dabbles with material which may be
less familiar to the intended audience, though still essential to the text: point set
topology, and some elements of functional analysis.

El material puede resultar adecuado para cursos de último año de grado o de posgrado; presupone un conocimiento práctico de materias propias de los planes de estudio de matemáticas aplicadas, tales como ecuaciones diferenciales, mecánica y dinámica no lineal. En algunos puntos, puede requerir familiaridad con otros temas habituales en dichos planes de estudio, como la mecánica de fluidos y la biología matemática. No obstante, también aborda contenidos que podrían resultar menos familiares para el público destinatario, aunque siguen siendo esenciales para la obra: la topología de conjuntos de puntos y algunos elementos del análisis funcional.


In preparing this book for publication, I have taken on as co-author my
long-standing colleague and good friend Mark McGuinness, whose personal
entwinement with my career dates back 40 years. Mark and I met as postdoctoral
research fellows in Dublin in 1979, and we proceeded to write several papers on
chaos in the Lorenz equations, before going our separate ways: he to CalTech and
eventually Wellington, I to M. I. T. and eventually Oxford and subsequently
Limerick. And, eventually, we met up again, and have since been frequent visitors
to each other's institutions. The plan to finish this book coincided with a visit by me
to Victoria University, Wellington, where Mark is Professor in the School of
Mathematics and Statistics, and I have a position of Adjunct Professor, and I am
grateful for this award, without which this book might never have seen the light of
day!

Para la preparación de este libro, he contado con la colaboración de mi colega y buen amigo desde hace mucho tiempo, Mark McGuinness, cuya trayectoria profesional ha estado entrelazada con la mía durante 40 años. Mark y yo nos conocimos en Dublín en 1979, cuando ambos realizábamos investigaciones posdoctorales, y escribimos varios artículos sobre el caos en las ecuaciones de Lorenz antes de seguir caminos distintos: él se dirigió a CalTech y, más tarde, a Wellington; yo, al MIT y, posteriormente, a Oxford y a Limerick. Con el tiempo volvimos a coincidir y, desde entonces, hemos visitado con frecuencia nuestras respectivas instituciones. El plan para finalizar este libro coincidió con una estancia mía en la Universidad Victoria de Wellington —donde Mark es profesor en la Escuela de Matemáticas y Estadística y yo ocupo el cargo de profesor adjunto—; agradezco enormemente esta oportunidad, pues sin ella es posible que este libro nunca hubiera visto la luz.


Kilkee, Co. Clare, Ireland Andrew Fowler
February 2019

I am delighted to be involved in writing a book on chaos with my colleague,
co-author and friend Andrew Fowler. It is apposite that this book began during a
visit to Victoria University of Wellington from Andrew in his capacity as Adjunct
Professor, and was completed during my first visit as Adjunct Professor to the
University of Limerick.

Me complace enormemente participar en la redacción de un libro sobre el caos junto a mi colega, coautor y amigo Andrew Fowler. Resulta muy oportuno que este libro comenzara a gestarse durante una visita de Andrew a la Victoria University of Wellington, en su calidad de profesor adjunto, y que se completara durante mi primera visita a la University of Limerick con el mismo cargo.


My first forays into chaotic dynamics were in 1979 with Andrew and with John
Gibbon, in Dublin, Ireland. We were all newly in town and fresh out of our Ph.D.s,
and free and willing to talk about mathematics in Irish pubs and over meals at each
other’s homes. It was classic stuff, scribbling on napkins, finding connections
between soliton equations and the Lorenz equations, sharpening cusps and using
asymptotic methods to make the connection between differential equations and
one-dimensional maps. It was not until much later that I was to realise that what
happened collaboratively and instinctively in Ireland was very special indeed. This
book is in many ways a celebration of those good times, and of the very productive
years that followed.

Mis primeras incursiones en la dinámica caótica tuvieron lugar en 1979, en Dublín (Irlanda), junto a Andrew y John Gibbon. Todos acabábamos de llegar a la ciudad y de obtener el doctorado; disponíamos de tiempo y ganas para hablar de matemáticas en los pubs irlandeses y durante las comidas que compartíamos en nuestras respectivas casas. Eran situaciones típicas: garabatear en servilletas, hallar conexiones entre las ecuaciones de solitones y las ecuaciones de Lorenz, afinar singularidades de tipo cúspide y emplear métodos asintóticos para vincular las ecuaciones diferenciales con las aplicaciones unidimensionales. Solo mucho tiempo después comprendí que aquello que surgió de forma colaborativa e intuitiva en Irlanda fue algo verdaderamente especial. En muchos sentidos, este libro es una celebración de aquellos buenos tiempos y de los años tan productivos que siguieron.


Wellington, New Zealand Mark McGuinness


