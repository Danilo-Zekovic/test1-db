--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'LATIN1';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: phones; Type: TABLE; Schema: public; Owner: danilo; Tablespace: 
--

CREATE TABLE phones (
    phone_model character varying,
    phone_id character varying,
    possession character varying
);


ALTER TABLE phones OWNER TO danilo;

--
-- Data for Name: phones; Type: TABLE DATA; Schema: public; Owner: danilo
--

COPY phones (phone_model, phone_id, possession) FROM stdin;
Samsung S2	123456789	Danilo Zekovic
Samsung S3	987654321	Nathan Samano
HTC One	147852369	Craig Austgen
\.


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

