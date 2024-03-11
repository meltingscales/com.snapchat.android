package defpackage;

/* renamed from: z8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55080z8c {
    public final InterfaceC34767lth a;
    public final InterfaceC7403Lr3 b;
    public final C22608e01 c;
    public final C1338Cbl d;

    public C55080z8c(InterfaceC6225Jug interfaceC6225Jug, InterfaceC34767lth interfaceC34767lth, InterfaceC7403Lr3 interfaceC7403Lr3, C22608e01 c22608e01) {
        this.a = interfaceC34767lth;
        this.b = interfaceC7403Lr3;
        this.c = c22608e01;
        this.d = new C1338Cbl(new C38302oC6(interfaceC6225Jug, 3));
    }

    public static String a(C19539c01 c19539c01) {
        int i;
        if (c19539c01 != null) {
            i = AbstractC50324w26.Y(c19539c01.a * 20.0d) * 5;
        } else {
            i = -1;
        }
        return String.valueOf(i);
    }

    public static String b(C19539c01 c19539c01) {
        Integer num;
        if (c19539c01 != null) {
            num = Integer.valueOf(c19539c01.b);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 2) {
            return "charging";
        }
        if (num != null && num.intValue() == 3) {
            return "discharging";
        }
        if (num != null && num.intValue() == 5) {
            return "full";
        }
        if (num != null && num.intValue() == 4) {
            return "not_charging";
        }
        return "unknown";
    }

    public final JWg c() {
        return (JWg) this.d.getValue();
    }

    public final String d() {
        int W = AbstractC0164Afc.W(((BI6) this.a).r());
        if (W != 0) {
            if (W != 1) {
                return "unknown";
            }
            return "wifi";
        }
        return "cell";
    }

    public final void e(long j, boolean z) {
        C19539c01 a = this.c.a();
        JWg c = c();
        A8c a8c = A8c.a;
        MWg N0 = AbstractC50324w26.N0(AbstractC50324w26.L0(a8c, "battery_level", a(a)).a("battery_status", b(a)).a("network_status", d()), "suppressed", z);
        ((HKg) this.b).getClass();
        c.d(N0, System.currentTimeMillis() - j);
        c().c(AbstractC50324w26.N0(AbstractC50324w26.L0(a8c, "battery_level", a(a)).a("battery_status", b(a)).a("network_status", d()), "suppressed", z), 1L);
    }
}
