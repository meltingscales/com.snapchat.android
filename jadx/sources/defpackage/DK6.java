package defpackage;

/* renamed from: DK6  reason: default package */
/* loaded from: classes6.dex */
public final class DK6 {
    public final InterfaceC51860x2a a;

    public DK6(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(String str, long j, TSd tSd) {
        UMd L0 = T73.L0(EnumC3427Fjf.e, "model", str);
        L0.a("task", tSd);
        this.a.l(L0, j);
    }

    public final void b(String str, TSd tSd, EnumC2794Ejf enumC2794Ejf, YSd ySd) {
        UMd L0 = T73.L0(EnumC3427Fjf.c, "model", str);
        L0.b("status", enumC2794Ejf.name());
        L0.a("task", tSd);
        if (enumC2794Ejf == EnumC2794Ejf.b) {
            if (ySd == null) {
                ySd = YSd.a;
            }
            L0.b("reason", ySd.name());
        }
        this.a.d(L0, 1L);
    }
}
