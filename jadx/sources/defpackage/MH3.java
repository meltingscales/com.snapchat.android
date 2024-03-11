package defpackage;

/* renamed from: MH3  reason: default package */
/* loaded from: classes2.dex */
public final class MH3 {
    public final InterfaceC51860x2a a;

    public /* synthetic */ MH3(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public void a(String str, int i, long j) {
        UMd L0 = T73.L0(EnumC29667ibd.U1, "use_case", str);
        L0.b("event", CIc.p(i));
        this.a.l(L0, j);
    }

    public void b(int i, int i2, String str) {
        UMd L0 = T73.L0(EnumC50151vv8.a, "module", str);
        L0.b("status", String.valueOf(i));
        L0.b("error_code", String.valueOf(i2));
        this.a.d(L0, 1L);
    }

    public void c(String str, int i) {
        UMd L0 = T73.L0(EnumC29667ibd.U1, "use_case", str);
        L0.b("event", CIc.p(i));
        this.a.d(L0, 1L);
    }

    public void d(EnumC40731pmf enumC40731pmf) {
        UMd K0 = T73.K0(EnumC1183Bva.X, "level", enumC40731pmf);
        K0.b("action", "grant");
        this.a.d(K0, 1L);
    }

    public void e(EnumC40731pmf enumC40731pmf) {
        UMd K0 = T73.K0(EnumC1183Bva.X, "level", enumC40731pmf);
        K0.b("action", "prompt");
        this.a.d(K0, 1L);
    }

    public MH3(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            this.a = interfaceC51860x2a;
        } else {
            this.a = interfaceC51860x2a;
        }
    }
}
