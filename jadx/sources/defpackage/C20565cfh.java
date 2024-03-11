package defpackage;

/* renamed from: cfh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20565cfh {
    public final C1338Cbl a;

    public C20565cfh(InterfaceC47306u44 interfaceC47306u44) {
        this.a = new C1338Cbl(new C40061pL4(interfaceC47306u44, 3));
    }

    public final C10894Reh a(C5126Ibd c5126Ibd, Integer num, Integer num2) {
        C10894Reh f = AbstractC32804kcd.f(c5126Ibd.i());
        if (f.f() > 0 && f.c() > 0) {
            if (num != null && num2 == null) {
                return new C10894Reh(f.f(), f.c()).p(Math.min(num.intValue(), f.f()));
            }
            if (num == null && num2 != null) {
                return new C10894Reh(f.f(), f.c()).m(Math.min(num2.intValue(), f.c()));
            }
            if (num != null && num2 != null) {
                return new C10894Reh(Math.min(num.intValue(), f.f()), Math.min(num2.intValue(), f.c()));
            }
            return new C10894Reh(f.f(), f.c()).p(((Number) this.a.getValue()).intValue());
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
