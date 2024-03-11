package defpackage;

/* renamed from: Vv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13820Vv1 {
    public final EnumC14452Wv1 a;
    public final String b;
    public final String c;
    public final C10661Qv1 d;
    public final C10661Qv1 e;
    public final EnumC50719wI1 f;
    public final String g;
    public final EnumC54594yp1 h;

    public C13820Vv1(EnumC14452Wv1 enumC14452Wv1, String str, String str2, C10661Qv1 c10661Qv1, C10661Qv1 c10661Qv12, EnumC50719wI1 enumC50719wI1, String str3, EnumC54594yp1 enumC54594yp1) {
        this.a = enumC14452Wv1;
        this.b = str;
        this.c = str2;
        this.d = c10661Qv1;
        this.e = c10661Qv12;
        this.f = enumC50719wI1;
        this.g = str3;
        this.h = enumC54594yp1;
    }

    public static C13820Vv1 a(C13820Vv1 c13820Vv1, EnumC14452Wv1 enumC14452Wv1, EnumC54594yp1 enumC54594yp1, int i) {
        if ((i & 1) != 0) {
            enumC14452Wv1 = c13820Vv1.a;
        }
        EnumC14452Wv1 enumC14452Wv12 = enumC14452Wv1;
        if ((i & 128) != 0) {
            enumC54594yp1 = c13820Vv1.h;
        }
        return new C13820Vv1(enumC14452Wv12, c13820Vv1.b, c13820Vv1.c, c13820Vv1.d, c13820Vv1.e, c13820Vv1.f, c13820Vv1.g, enumC54594yp1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13820Vv1)) {
            return false;
        }
        C13820Vv1 c13820Vv1 = (C13820Vv1) obj;
        if (this.a == c13820Vv1.a && K1c.m(this.b, c13820Vv1.b) && K1c.m(this.c, c13820Vv1.c) && K1c.m(this.d, c13820Vv1.d) && K1c.m(this.e, c13820Vv1.e) && this.f == c13820Vv1.f && K1c.m(this.g, c13820Vv1.g) && this.h == c13820Vv1.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        return this.h.hashCode() + B3h.g(this.g, (hashCode2 + ((hashCode + ((this.d.hashCode() + g) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BloopsFriendMyData(friendBloopsPolicy=" + this.a + ", formatVersion=" + this.b + ", sdkVersion=" + this.c + ", processedImage=" + this.d + ", rawImage=" + this.e + ", gender=" + this.f + ", userId=" + this.g + ", bloopsAdsPolicy=" + this.h + ')';
    }
}
