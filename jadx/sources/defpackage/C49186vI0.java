package defpackage;

/* renamed from: vI0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49186vI0 {
    public final W88 a;
    public final C55978zj2 b;
    public final C37795ns0 c;

    public C49186vI0(W88 w88, C55978zj2 c55978zj2) {
        this.a = w88;
        this.b = c55978zj2;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "AuxiliaryCameraReporterImpl");
    }

    public final void a(EnumC33437l1l enumC33437l1l, Exception exc) {
        this.b.e(enumC33437l1l, null);
        if (exc != null) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C37795ns0 c37795ns0 = this.c;
            this.a.a(enumC27754hLi, exc, c37795ns0, c37795ns0.d());
        }
    }
}
