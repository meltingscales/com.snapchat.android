package defpackage;

/* renamed from: MWi  reason: default package */
/* loaded from: classes3.dex */
public final class MWi {
    public final long a;
    public final CP1 b;
    public final Cyn c;
    public final int d;
    public final String e;
    public final int f;

    public MWi(long j, CP1 cp1, Cyn cyn, int i, String str, int i2) {
        this.a = j;
        this.b = cp1;
        this.c = cyn;
        this.d = i;
        this.e = str;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MWi)) {
            return false;
        }
        MWi mWi = (MWi) obj;
        if (this.a == mWi.a && K1c.m(this.b, mWi.b) && K1c.m(this.c, mWi.c) && this.d == mWi.d && K1c.m(this.e, mWi.e) && this.f == mWi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int d = AbstractC45865t7l.d(this.b.a, ((int) (j ^ (j >>> 32))) * 31, 31);
        return AbstractC0164Afc.W(this.f) + B3h.g(this.e, AbstractC24365f8n.a(this.d, (this.c.hashCode() + d) * 31, 31), 31);
    }

    public final String toString() {
        return "ShoppingLensMetadata(lensId=" + this.a + ", lensContextToken=" + this.b + ", shoppingLensProductData=" + this.c + ", shoppingLensType=" + QWi.p(this.d) + ", storeId=" + this.e + ", clientBehavior=" + AbstractC42762r6b.s(this.f) + ')';
    }
}
