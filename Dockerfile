FROM vbelavin/full-latex-scheme:latest
RUN pip install ghostscript
docker build -t buntar29:yadro_export
