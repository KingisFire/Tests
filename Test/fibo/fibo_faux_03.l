fibo( entier $n ) {
	si $n < 2 alors { retour 1; }
	sinon { retour fibo() + fibo( $n - 2 ); }
}

main() {
	ecrire( fibo( 5 ) );
}
