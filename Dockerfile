FROM iron/perl:latest
MAINTAINER Alex Mittell (alex.mittell@servicenow.com)

# Install Perl Mojolicious
RRUN apk update --no-cache --purge
RUN apk add wget curl make
RUN curl -L https://cpanmin.us | perl - -M https://cpan.metacpan.org -n Mojolicious
#comment 3
