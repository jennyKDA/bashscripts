#!/bin/bash
i=10
while [ $i -le 1 ]
do
	mkdir -p dir$i && touch dir$i/file$i
	let i--;
done
