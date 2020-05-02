FROM nginx:latest
RUN echo 'ajout d un  nouveau fichier ' > lamine.txt
EXPOSE  80
