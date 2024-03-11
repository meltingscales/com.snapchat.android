package defpackage;

/* renamed from: uMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47766uMe extends AbstractC36988nL2 {
    public final T1j a;
    public final String b;
    public final EnumC22718e4b c;

    public C47766uMe(T1j t1j, String str, EnumC22718e4b enumC22718e4b) {
        this.a = t1j;
        this.b = str;
        this.c = enumC22718e4b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47766uMe)) {
            return false;
        }
        C47766uMe c47766uMe = (C47766uMe) obj;
        if (K1c.m(this.a, c47766uMe.a) && K1c.m(this.b, c47766uMe.b) && this.c == c47766uMe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnLoadCatalogProductEvent(product=" + this.a + ", productUrl=" + this.b + ", itemFavoriteStatus=" + this.c + ')';
    }
}
