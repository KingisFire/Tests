fibo( entier $n ) {
	{ retour 1; }
	sinon { retour fibo( $n - 1 ) + fibo( $n - 2 ); }
}

main() {
	ecrire( fibo( 5 ) );
}
