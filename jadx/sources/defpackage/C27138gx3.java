package defpackage;

/* renamed from: gx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27138gx3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final IA3 g;

    public C27138gx3(String str, String str2, String str3, String str4, boolean z, String str5, IA3 ia3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = ia3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27138gx3)) {
            return false;
        }
        C27138gx3 c27138gx3 = (C27138gx3) obj;
        if (K1c.m(this.a, c27138gx3.a) && K1c.m(this.b, c27138gx3.b) && K1c.m(this.c, c27138gx3.c) && K1c.m(this.d, c27138gx3.d) && this.e == c27138gx3.e && K1c.m(this.f, c27138gx3.f) && this.g == c27138gx3.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        IA3 ia3 = this.g;
        if (ia3 != null) {
            i = ia3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "CognacDeepLinkModel(appId=" + this.a + ", appShareInfoPath=" + this.b + ", appShareInfoPayload=" + this.c + ", sharedId=" + this.d + ", isMultiPlayer=" + this.e + ", landingPage=" + this.f + ", cognacState=" + this.g + ')';
    }
}
