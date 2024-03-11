package defpackage;

/* renamed from: yJh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53826yJh extends AbstractC23124eKh {
    public final C32756kae a;
    public final boolean b;
    public final String c;
    public final EnumC40340pWh d;

    public C53826yJh(C32756kae c32756kae, boolean z, String str, EnumC40340pWh enumC40340pWh) {
        this.a = c32756kae;
        this.b = z;
        this.c = str;
        this.d = enumC40340pWh;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53826yJh)) {
            return false;
        }
        C53826yJh c53826yJh = (C53826yJh) obj;
        if (K1c.m(this.a, c53826yJh.a) && this.b == c53826yJh.b && K1c.m(this.c, c53826yJh.c) && this.d == c53826yJh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g = B3h.g(this.c, (hashCode2 + i) * 31, 31);
        EnumC40340pWh enumC40340pWh = this.d;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "FavoriteMusicAction(musicTrack=" + this.a + ", shouldFavoriteMusic=" + this.b + ", resultId=" + this.c + ", resultType=" + this.d + ')';
    }
}
