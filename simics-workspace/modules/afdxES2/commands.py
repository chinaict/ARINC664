import cli

class_name = 'afdxES2'

#
# ------------------------ info -----------------------
#

def get_info(obj):
    # USER-TODO: Return something useful here
    return []

cli.new_info_command(class_name, get_info)

#
# ------------------------ status -----------------------
#

def get_status(obj):
    # USER-TODO: Return something useful here
    return [("Registers",
             [("Counter", obj.regs_counter)])]

cli.new_status_command(class_name, get_status)
