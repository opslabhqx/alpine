# syntax=docker/dockerfile:1

# renovate: datasource=docker depName=alpine
ARG ALPINE_VERSION=3.20.0

FROM alpine:${ALPINE_VERSION} AS base

USER root
