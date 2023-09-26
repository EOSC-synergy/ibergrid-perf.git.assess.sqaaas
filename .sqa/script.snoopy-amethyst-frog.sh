# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/EOSC-synergy/ibergrid-perf &&
    hadolint service_backup/Dockerfile service_certificate/Dockerfile service_postfix/Dockerfile service_rproxy/Dockerfile --failure-threshold error
)