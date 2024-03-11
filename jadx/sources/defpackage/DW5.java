package defpackage;

/* renamed from: DW5  reason: default package */
/* loaded from: classes.dex */
public final class DW5 {
    public final InterfaceC51860x2a a;

    public DW5(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            this.a = interfaceC51860x2a;
        } else {
            this.a = interfaceC51860x2a;
        }
    }

    public final void a(C37795ns0 c37795ns0, String str, String str2) {
        UMd O0 = AbstractC50324w26.O0(XRd.f, "endpoint", str);
        AbstractC50324w26.P0(O0, "callsite", c37795ns0.toString());
        if (str2 != null) {
            AbstractC50324w26.P0(O0, "groupType", str2);
        }
        this.a.d(O0, 1L);
    }

    public final void b(String str, C37795ns0 c37795ns0, C39123ojh c39123ojh, String str2) {
        Long l;
        Integer num;
        C6541Khh c6541Khh;
        String a;
        C7173Lhh c7173Lhh = c39123ojh.a;
        String str3 = null;
        if (c7173Lhh != null && (c6541Khh = c7173Lhh.a) != null && (a = c6541Khh.a("content-length", null)) != null) {
            l = BYk.G1(a);
        } else {
            l = null;
        }
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (l != null) {
            long longValue = l.longValue();
            UMd O0 = AbstractC50324w26.O0(XRd.i, "endpoint", str);
            AbstractC50324w26.P0(O0, "callsite", c37795ns0.toString());
            interfaceC51860x2a.f(O0, longValue);
        }
        UMd O02 = AbstractC50324w26.O0(XRd.g, "endpoint", str);
        AbstractC50324w26.P0(O02, "callsite", c37795ns0.toString());
        if (c7173Lhh != null) {
            num = Integer.valueOf(c7173Lhh.a.c);
        } else {
            num = null;
        }
        AbstractC50324w26.P0(O02, "status", String.valueOf(num));
        if (str2 != null) {
            AbstractC50324w26.P0(O02, "groupType", str2);
        }
        if (c39123ojh.b() || (c7173Lhh != null && !c7173Lhh.a.c())) {
            Throwable th = c39123ojh.b;
            if (th != null) {
                str3 = th.getClass().getSimpleName();
            }
            if (str3 != null) {
                AbstractC50324w26.P0(O02, "cause", str3);
            }
        }
        interfaceC51860x2a.d(O02, 1L);
    }
}
