# @api private
#
class secure_linux_cis::distribution::ubuntu18::cis_3_3_2 {
  include secure_linux_cis::rules::ensure_ipv6_redirects_are_not_accepted
}