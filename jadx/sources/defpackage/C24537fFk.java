package defpackage;

/* renamed from: fFk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24537fFk {
    public final String a;
    public final String b;
    public final long c;
    public final EnumC47335u58 d;
    public final String e;
    public final AbstractC35321mFk f;

    public C24537fFk(String str, String str2, long j, EnumC47335u58 enumC47335u58, String str3, AbstractC35321mFk abstractC35321mFk) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = enumC47335u58;
        this.e = str3;
        this.f = abstractC35321mFk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24537fFk)) {
            return false;
        }
        C24537fFk c24537fFk = (C24537fFk) obj;
        if (K1c.m(this.a, c24537fFk.a) && K1c.m(this.b, c24537fFk.b) && this.c == c24537fFk.c && this.d == c24537fFk.d && K1c.m(this.e, c24537fFk.e) && K1c.m(this.f, c24537fFk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode2 = (this.d.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "StoryDetailsPageHeader(thumbnailId=" + this.a + ", thumbnailTrackingId=" + this.b + ", snapCount=" + this.c + ", entrySource=" + this.d + ", title=" + this.e + ", type=" + this.f + ')';
    }
}
