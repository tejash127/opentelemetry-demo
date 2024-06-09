CREATE TABLE ADVERTISE_DETAILS(
    ID INT PRIMARY KEY     NOT NULL,
    PRODUCT_ID          CHAR(50)    NOT NULL,
    AD_TEXT        TEXT NOT NULL,
    AD_CATEGORY        CHAR(50) NOT NULL,
    AD_WEIGHT         REAL
);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (1, '2ZYFJ3GM2N', 'Roof Binoculars for sale. 50% off.', 'Bino', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (2, '66VCHSJNUP', 'Starsense Explorer Refractor Telescope for sale. 20% off.', 'telescopes', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (3, '0PUK6V6EV0', 'Solar System Color Imager for sale. 30% off.', 'accessories', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (4, '9SIQT8TOJO', 'Optical Tube Assembly for sale. 10% off.', 'assembly', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (5, '1YMWWN1N4O', 'Eclipsmart Travel Refractor Telescope for sale. Buy one, get second kit for free', 'travel', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (6, '6E92ZMYYFZ', 'Solar Filter for sale. Buy two, get third one for free', 'accessories', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (7, 'L9ECAV7KIM', 'Lens Cleaning Kit for sale. Buy one, get second one for free', 'accessories', 0.5);

INSERT INTO ADVERTISE_DETAILS (ID,PRODUCT_ID,AD_TEXT,AD_CATEGORY,AD_WEIGHT)
VALUES (8, '0PUK6V6EV023', 'Lens Cleaning Kit for sale. Buy one, get second one for free', 'binoculars', 0.5);
