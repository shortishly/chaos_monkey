#-*- mode: makefile-gmake -*-

PROJECT = chaos_monkey
PROJECT_DESCRIPTION = A Monkey that Spreads Chaos
PROJECT_VERSION = 0.1.0

LOCAL_DEPS = \
	pman

include erlang.mk
