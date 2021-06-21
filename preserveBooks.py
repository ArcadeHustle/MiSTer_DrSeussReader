#!/usr/bin/python3
from pdf2image import convert_from_path
from pdf2image.exceptions import (
     PDFInfoNotInstalledError,
     PDFPageCountError,
     PDFSyntaxError
 )

images = convert_from_path('CatsQuizzer/The Cats Quizzer Are You Smarter Than the Cat in the Hat (Beginner Books(R)) by Seuss.pdf', output_folder="CatsQuizzer")
images = convert_from_path('McElligots/McElligots Pool by Dr. Seuss.pdf', output_folder="McElligots")
images = convert_from_path('Mulberry/And to Think That I Saw It on Mulberry Street by Dr. Seuss.pdf', output_folder="Mulberry")
images = convert_from_path('OnBeyond/On Beyond Zebra by Dr. Seuss.pdf', output_folder="OnBeyond")
images = convert_from_path('RanTheZoo/If I Ran the Zoo by Dr. Seuss.pdf', output_folder="RanTheZoo")
images = convert_from_path('ScrambledEggs/Scrambled Eggs Super by Dr. Seuss.pdf', output_folder="ScrambledEggs")

