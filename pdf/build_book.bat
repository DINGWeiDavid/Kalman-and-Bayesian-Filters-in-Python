rem call run_notebooks
rem cd ..
ipython merge_book.py

jupyter nbconvert --to latex --template book book.ipynb
ipython to_pdf.py
move /Y book.pdf ../Kalman_and_Bayesian_Filters_in_Python.pdf
