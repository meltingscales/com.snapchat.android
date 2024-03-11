package defpackage;

/* renamed from: I8g  reason: default package */
/* loaded from: classes.dex */
public enum I8g {
    /* JADX INFO: Fake field, exist only in values array */
    NAME("Name:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    STATE("State:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    TGID("Tgid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    NGID("Ngid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    PID("Pid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    PPID("PPid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    TRACERPID("TracerPid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    UID("Uid:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    GID("Gid:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    FDSIZE("FDSize:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    GROUPS("Groups:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("NStgid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED("NSpid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("NSpgid:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED("NSsid:", 3),
    VMPEAK("VmPeak:", 2),
    VMSIZE("VmSize:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("VmLck:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("VmPin:", 2),
    VMHWM("VmHWM:", 2),
    VMRSS("VmRSS:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("VmData:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("VmStk:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("VmExe:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("VmLib:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("VmPTE:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("VmPMD:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("VmSwap:", 2),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED("Threads:", 3),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("SigQ:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("SigPnd:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("ShdPnd:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("SigBlk:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("SigIgn:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("SigCgt:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("CapInh:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("CapPrm:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("CapEff:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("CapBnd:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("CapAmb:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SECCOMP("Seccomp:", 3),
    CPUS_ALLOWED("Cpus_allowed:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("Cpus_allowed_list:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED("Mems_allowed:", 1),
    /* JADX INFO: Fake field, exist only in values array */
    MEMS_ALLOWED_LIST("Mems_allowed_list:", 1),
    VOLUNTARY_CTXT_SWITCHES("voluntary_ctxt_switches:", 3),
    NONVOLUNTARY_CTXT_SWITCHES("nonvoluntary_ctxt_switches:", 3);
    
    public final String a;
    public final int b;

    I8g(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final Object a(String str) {
        long parseLong;
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            try {
                if (W != 1) {
                    if (W == 2) {
                        parseLong = Long.parseLong(str);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    parseLong = Long.parseLong((String) AbstractC0164Afc.J(DYk.c2(str, new char[]{' '}, 0, 6), 2));
                }
                return Long.valueOf(parseLong);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return str;
    }
}
