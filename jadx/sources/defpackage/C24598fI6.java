package defpackage;

/* renamed from: fI6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24598fI6 implements InterfaceC11163Rpe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Object c = new Object();
    public C10530Qpe d;

    public C24598fI6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        String str;
        String str2;
        int i;
        Long l;
        Long l2;
        EnumC13058Upe enumC13058Upe;
        EnumC13058Upe enumC13058Upe2;
        long j;
        long j2;
        long j3;
        long j4;
        String str3 = "";
        EnumC13058Upe enumC13058Upe3 = EnumC13058Upe.UNRECOGNIZED_VALUE;
        InterfaceC34767lth interfaceC34767lth = (InterfaceC34767lth) this.b.get();
        int i2 = 4;
        if (interfaceC34767lth == null) {
            str = "";
            str2 = str;
            i = 4;
        } else {
            BI6 bi6 = (BI6) interfaceC34767lth;
            String k = bi6.k();
            if (k == null) {
                k = "";
            }
            String d = bi6.M0.d(new C49192vI6(bi6, 0));
            if (d != null) {
                str3 = d;
            }
            int r = bi6.r();
            if (r != 0) {
                i2 = r;
            }
            str2 = str3;
            i = i2;
            str = k;
        }
        RO0 ro0 = (RO0) this.a.get();
        if (ro0 != null) {
            EnumC13058Upe h = ro0.h();
            long d2 = ro0.d();
            EnumC13058Upe f = ro0.f();
            long e = ro0.e();
            long j5 = ro0.j();
            long g = ro0.g();
            Long valueOf = Long.valueOf(ro0.c());
            l2 = Long.valueOf(ro0.i());
            l = valueOf;
            j3 = j5;
            j4 = g;
            enumC13058Upe = h;
            enumC13058Upe2 = f;
            j2 = e;
            j = d2;
        } else {
            l = null;
            l2 = null;
            enumC13058Upe = enumC13058Upe3;
            enumC13058Upe2 = enumC13058Upe;
            j = -1;
            j2 = -1;
            j3 = -1;
            j4 = -1;
        }
        C10530Qpe c10530Qpe = new C10530Qpe(str, str2, i, j, enumC13058Upe, j2, enumC13058Upe2, j3, j4, l, l2);
        synchronized (this.c) {
            if (!K1c.m(this.d, c10530Qpe)) {
                this.d = c10530Qpe;
            }
        }
        return c10530Qpe;
    }
}
