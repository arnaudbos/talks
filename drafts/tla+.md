----
# Software modeling chez les Papous avec TLA+

Chez les Papous y'a des Papous à poux et des Papous pas à poux. Et chez les Papous y'a
des Papous papas et des Papous pas papas. Donc chez les Papous y'a des Papous papas à
poux, des Papous papas pas à poux, des Papous pas papas à poux et des Papous pas
papas pas à poux. Mais chez les poux, y'a des poux papas et ...

Vous avez saisi la combinatoire ? Personne ne saurait mieux illustrer le problème que
Franquin avec son Gaston.

Cette histoire de Papous est déjà difficile à suivre, et pourtant vous pensez que vous
savez comment fonctionne votre système contenant des centaines de variables?

Soyons réalistes : au moment où on écrit la première ligne de code c'est la fin du game,
on a laissé des trous dans la belle machine à état qu'on appelle software.

Parfois ça cause des bugs, parfois ça cause des crashs. Parfois c'est acceptable, et
parfois ça ne l'est pas. Ce qui est certain, c'est que plus le système est
conceptuellement complexe, concurrent ou distribué, plus grand est le risque de faire
une erreur de design.

J'aimerais vous présenter un outil de vérification qui peut vous aider à détecter ces
erreurs avant même la première ligne de code, mieux qu'aucun brainstorm ou schema ne
vous permettra de le faire.

Si vous croyez aux tests comme à votre dernier rempart contre les erreurs
d'implémentation, je vous montrerai un outil qui deviendra votre première défense
contre les erreurs de design.
