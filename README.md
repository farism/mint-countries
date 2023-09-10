# Mint Countries

[![CI](https://github.com/farism/mint-countries/actions/workflows/ci.yml/badge.svg)](https://github.com/farism/mint-countries/actions/workflows/ci.yml)

[Mint](https://mint-lang.com/) helpers for country and state data

# API

The API is very simple right now and consists of three helpers:

## `Countries.all`

Returns an array of all countries data

## `Countries.fromCode(code : String)`

Returns a single country from a country code

## `Countries.states(code : String)`

Returns an array of states filtered by country code

