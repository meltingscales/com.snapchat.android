package defpackage;

/* renamed from: iDa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29078iDa {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC27426h8f f;
    public final K9f g;

    public C29078iDa(boolean z, String str, String str2, String str3, String str4, EnumC27426h8f enumC27426h8f, K9f k9f) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC27426h8f;
        this.g = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29078iDa)) {
            return false;
        }
        C29078iDa c29078iDa = (C29078iDa) obj;
        if (this.a == c29078iDa.a && K1c.m(this.b, c29078iDa.b) && K1c.m(this.c, c29078iDa.c) && K1c.m(this.d, c29078iDa.d) && K1c.m(this.e, c29078iDa.e) && this.f == c29078iDa.f && this.g == c29078iDa.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC27426h8f enumC27426h8f = this.f;
        if (enumC27426h8f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC27426h8f.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        K9f k9f = this.g;
        if (k9f != null) {
            i2 = k9f.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "OperaInfo(isPublisher=" + this.a + ", businessProfileId=" + this.b + ", showId=" + this.c + ", snapId=" + this.d + ", compositeStoryId=" + this.e + ", pageEntryType=" + this.f + ", sourcePageType=" + this.g + ')';
    }
}
