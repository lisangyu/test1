#!/bin/bash
awk 'BEGIN{FS="\t";}
{
if($6<=1994)
	{if(NF == 7)
	{print $0;}
	}
}' /home/s2746775/example_people_data.tsv | wc -l
