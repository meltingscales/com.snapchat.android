package defpackage;

/* renamed from: soh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45386soh extends AbstractC49986voh {
    public final C22277dmk a;

    public C45386soh(C22277dmk c22277dmk) {
        IKf.r(c22277dmk, "status");
        this.a = c22277dmk;
    }

    @Override // defpackage.AbstractC22955eDn
    public final C37409ncc c() {
        C22277dmk c22277dmk = this.a;
        if (c22277dmk.e()) {
            return C37409ncc.d;
        }
        return C37409ncc.a(c22277dmk);
    }

    @Override // defpackage.AbstractC49986voh
    public final boolean e(AbstractC49986voh abstractC49986voh) {
        if (abstractC49986voh instanceof C45386soh) {
            C45386soh c45386soh = (C45386soh) abstractC49986voh;
            C22277dmk c22277dmk = c45386soh.a;
            C22277dmk c22277dmk2 = this.a;
            if (AbstractC50324w26.q(c22277dmk2, c22277dmk) || (c22277dmk2.e() && c45386soh.a.e())) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        XSm xSm = new XSm(C45386soh.class.getSimpleName(), (Object) null);
        xSm.m(this.a, "status");
        return xSm.toString();
    }
}
