package defpackage;

/* renamed from: Nva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8771Nva {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;

    public C8771Nva(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
    }

    public static C6159Jrm a(EnumC6183Jsm enumC6183Jsm, boolean z, boolean z2) {
        String str;
        C6159Jrm c6159Jrm = new C6159Jrm();
        c6159Jrm.f = enumC6183Jsm;
        String str2 = "0";
        if (!z) {
            str = "0";
        } else {
            str = "1";
        }
        c6159Jrm.h = str;
        if (z2) {
            str2 = "1";
        }
        c6159Jrm.g = str2;
        return c6159Jrm;
    }

    public final void b(EnumC11303Rva enumC11303Rva, boolean z) {
        String str;
        if (z) {
            str = "succeeded";
        } else {
            str = "failed";
        }
        ((InterfaceC51860x2a) this.a.get()).d(T73.L0(enumC11303Rva, "result", str), 1L);
    }

    public final void c(K9f k9f) {
        C1731Crm c1731Crm = new C1731Crm();
        c1731Crm.f = k9f;
        ((InterfaceC39107oj1) this.b.get()).h(c1731Crm);
    }

    public final void d(boolean z) {
        ((InterfaceC39107oj1) this.b.get()).h(a(EnumC6183Jsm.EMAIL, z, true));
        UMd M0 = T73.M0(EnumC11303Rva.d, "before", z);
        M0.c("after", true);
        ((InterfaceC51860x2a) this.a.get()).d(M0, 1L);
    }

    public final void e(int i) {
        ((InterfaceC51860x2a) this.a.get()).d(T73.L0(EnumC11303Rva.h, "action", AbstractC55326zI8.q(i)), 1L);
    }

    public final void f(boolean z) {
        ((InterfaceC39107oj1) this.b.get()).h(a(EnumC6183Jsm.PHONE_NUMBER, z, true));
        UMd M0 = T73.M0(EnumC11303Rva.b, "before", z);
        M0.c("after", true);
        ((InterfaceC51860x2a) this.a.get()).d(M0, 1L);
    }
}
