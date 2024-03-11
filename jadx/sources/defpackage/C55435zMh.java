package defpackage;

/* renamed from: zMh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55435zMh extends AbstractC55484zOh {
    public final boolean X;
    public final String f;
    public final EnumC40340pWh g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String t;

    public C55435zMh(String str, EnumC40340pWh enumC40340pWh, int i, String str2, String str3, String str4, String str5, boolean z) {
        super(BOh.f);
        this.f = str;
        this.g = enumC40340pWh;
        this.h = i;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.t = str5;
        this.X = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C55435zMh)) {
            return false;
        }
        C55435zMh c55435zMh = (C55435zMh) c33239ku;
        if (!K1c.m(c55435zMh.f, this.f) || c55435zMh.g != this.g || c55435zMh.h != this.h || !K1c.m(c55435zMh.i, this.i) || !K1c.m(c55435zMh.j, this.j) || !K1c.m(c55435zMh.k, this.k) || !K1c.m(c55435zMh.t, this.t) || c55435zMh.X != this.X) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
