package memberships
import data.utils

default allow = false
allow {
    utils.is_admin
}
