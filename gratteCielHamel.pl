/**
 * Hamel Maxence
 */

% On regarde si la partie qu'on lance est bien instanciée ou non
	% Si elle ne l'est pas on le notifie à l'utilisateur
gratteCiel(NbCote):-NbCote =< 0, writeln('Mauvaise saisie !'),!.
	% Si elle l'est j'initialise un plateau de jeu aux bonnes
	% dimensions.
gratteCiel(NbCote):-initialise(NbCote).
