#!/bin/bash

vehical=$1

case $vehical in
	"car" )
	echo "Rent of this $vehical is 1000/day" ;;
	"van" )
	echo "Rent of this $vehical is 800/day" ;;
	"bike" )
	echo "Rent of this $vehical is 400/day" ;;
	*)
	echo "Input is not valid" ;;
esac
