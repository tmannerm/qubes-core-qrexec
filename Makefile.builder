RPM_SPEC_FILES = rpm_spec/qubes-qrexec-base.spec

ifeq ($(PACKAGE_SET),dom0)
RPM_SPEC_FILES += rpm_spec/qubes-qrexec-dom0.spec
else
RPM_SPEC_FILES += rpm_spec/qubes-qrexec-vm.spec
endif

# vim: ft=make
