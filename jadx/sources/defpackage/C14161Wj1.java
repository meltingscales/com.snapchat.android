package defpackage;

/* renamed from: Wj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14161Wj1 extends AbstractC14136Wi1 {
    public final C14793Xj1 c;
    public final C14892Xn1 d;
    public final C1338Cbl e;

    public C14161Wj1(C14793Xj1 c14793Xj1, C14892Xn1 c14892Xn1, C48386um1 c48386um1) {
        super(c48386um1.b);
        this.c = c14793Xj1;
        this.d = c14892Xn1;
        this.e = new C1338Cbl(new K49(9, this));
    }

    @Override // defpackage.AbstractC14136Wi1
    public final long a() {
        return ((Number) this.e.getValue()).longValue();
    }

    @Override // defpackage.AbstractC14136Wi1
    public final void b() {
        C14793Xj1 c14793Xj1 = this.c;
        c14793Xj1.a();
        c14793Xj1.b();
    }
}
