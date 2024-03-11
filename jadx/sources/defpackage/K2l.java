package defpackage;

/* renamed from: K2l  reason: default package */
/* loaded from: classes7.dex */
public final class K2l extends AbstractC12239Thm {
    public final long a;
    public final String b;
    public final EnumC38908ob0 c;
    public final EnumC8541Nlm d;
    public final C5938Jim e;
    public final C51858x28 f;
    public final C9707Phm g;

    public K2l(long j, String str, EnumC38908ob0 enumC38908ob0, EnumC8541Nlm enumC8541Nlm, C5938Jim c5938Jim, C51858x28 c51858x28, C9707Phm c9707Phm) {
        this.a = j;
        this.b = str;
        this.c = enumC38908ob0;
        this.d = enumC8541Nlm;
        this.e = c5938Jim;
        this.f = c51858x28;
        this.g = c9707Phm;
    }

    @Override // defpackage.AbstractC12239Thm
    public final EnumC38908ob0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K2l)) {
            return false;
        }
        K2l k2l = (K2l) obj;
        if (this.a == k2l.a && K1c.m(this.b, k2l.b) && this.c == k2l.c && this.d == k2l.d && K1c.m(this.e, k2l.e) && K1c.m(this.f, k2l.f) && K1c.m(this.g, k2l.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int hashCode2 = this.d.hashCode();
        int hashCode3 = (this.e.hashCode() + ((hashCode2 + ((this.c.hashCode() + g) * 31)) * 31)) * 31;
        C51858x28 c51858x28 = this.f;
        if (c51858x28 == null) {
            hashCode = 0;
        } else {
            hashCode = c51858x28.hashCode();
        }
        return this.g.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        return "SuccessfulAssetResult(assetSize=" + this.a + ", assetId=" + this.b + ", assetType=" + this.c + ", mediaType=" + this.d + ", uploadLocation=" + this.e + ", encryption=" + this.f + ", analytics=" + this.g + ')';
    }
}
