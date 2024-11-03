--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4
-- Dumped by pg_dump version 16.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: NxT_Customer_Template; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "NxT_Customer_Template";


ALTER SCHEMA "NxT_Customer_Template" OWNER TO postgres;

--
-- Name: NxT_Master; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA "NxT_Master";


ALTER SCHEMA "NxT_Master" OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: test; Type: TABLE; Schema: NxT_Customer_Template; Owner: postgres
--

CREATE TABLE "NxT_Customer_Template".test (
    a integer,
    b integer
);


ALTER TABLE "NxT_Customer_Template".test OWNER TO postgres;

--
-- Name: test; Type: TABLE; Schema: NxT_Master; Owner: postgres
--

CREATE TABLE "NxT_Master".test (
    a integer,
    b integer
);


ALTER TABLE "NxT_Master".test OWNER TO postgres;

--
-- Name: test; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.test (
    a integer,
    b integer
);


ALTER TABLE public.test OWNER TO postgres;

--
-- Data for Name: test; Type: TABLE DATA; Schema: NxT_Customer_Template; Owner: postgres
--

COPY "NxT_Customer_Template".test (a, b) FROM stdin;
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: NxT_Master; Owner: postgres
--

COPY "NxT_Master".test (a, b) FROM stdin;
\.


--
-- Data for Name: test; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.test (a, b) FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

