# Programmatūras prasību specifikācija

## Projekta nosaukums

HHB – digitālas platformas prototips

---

# Projekta apraksts

HHB ir moderna digitāla platforma, kas paredzēta ērtai lietotāju datu un pakalpojumu pārvaldībai. Platformas mērķis ir nodrošināt lietotājiem pārskatāmu, drošu un viegli lietojamu vidi.

---

# Mērķauditorija

Platforma paredzēta:

- jauniešiem;
- digitālo platformu lietotājiem;
- cilvēkiem, kuri vēlas ātri piekļūt informācijai;
- lietotājiem, kuriem svarīgs moderns un ērts dizains.

---

# Galvenās funkcijas

Sistēmā paredzētas šādas funkcijas:

- lietotāju reģistrācija;
- pieslēgšanās sistēmai;
- lietotāja profils;
- datu saglabāšana datu bāzē;
- informācijas meklēšana;
- datu rediģēšana;
- droša autorizācija.

---

# Programmatūras prasības

Projektam jānodrošina:

- moderna un intuitīva lietotāja saskarne;
- datu bāze ar vairākām tabulām;
- droša lietotāju autentifikācija;
- responsīvs dizains dažādām ierīcēm;
- datu uzglabāšana un pārvaldība.

---

# Datu bāzes struktūra

Projektā paredzētas vairākas datu bāzes tabulas:

## users

| Lauks | Apraksts |
|---|---|
| id | Lietotāja ID |
| username | Lietotājvārds |
| email | E-pasts |
| birhtday date | Dzimšanas datums |
| password | Parole |

## services

| Lauks | Apraksts |
|---|---|
| id | Pakalpojuma ID |
| title | Nosaukums |
| description | Apraksts |

## requests

| Lauks | Apraksts |
|---|---|
| id | Pieprasījuma ID |
| user_id | Lietotāja ID |
| service_id | Pakalpojuma ID |

---

# Izmantotās tehnoloģijas

| Tehnoloģija | Pielietojums |
|---|---|
| Figma | Dizaina izstrāde |
| HTML | Mājaslapas struktūra |
| CSS | Dizains un stils |
| JavaScript | Interaktivitāte |
| Python Flask | Backend izstrāde |
| SQLite | Datu bāze |
| GitHub | Projekta glabāšana |

---

# Drošība

Lietotāju dati tiks aizsargāti ar autorizācijas sistēmu un paroļu aizsardzību. Sistēmā paredzēta droša piekļuve lietotāju datiem.

---

# Secinājumi

HHB projekts ir izstrādāts kā moderna digitāla platforma ar pārskatāmu dizainu, datu bāzes struktūru un drošu lietotāju sistēmu. Projekta izstrādei izvēlētas tehnoloģijas, kas piemērotas tīmekļa lietotņu izveidei.
