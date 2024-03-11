package defpackage;

/* renamed from: dqd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22369dqd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C22369dqd(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22369dqd)) {
            return false;
        }
        C22369dqd c22369dqd = (C22369dqd) obj;
        if (K1c.m(this.a, c22369dqd.a) && K1c.m(this.b, c22369dqd.b) && K1c.m(this.c, c22369dqd.c) && K1c.m(this.d, c22369dqd.d) && K1c.m(this.e, c22369dqd.e) && this.f == c22369dqd.f) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return i6 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepthMapMetadata(mediaId=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        sb.append(this.b);
        sb.append(", encryptionIv=");
        sb.append(this.c);
        sb.append(", uri=");
        sb.append(this.d);
        sb.append(", secondaryUri=");
        sb.append(this.e);
        sb.append(", hasDepth=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
