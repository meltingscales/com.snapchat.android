package defpackage;

/* renamed from: jS4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30973jS4 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final String f;

    public C30973jS4(int i, long j, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30973jS4)) {
            return false;
        }
        C30973jS4 c30973jS4 = (C30973jS4) obj;
        if (K1c.m(this.a, c30973jS4.a) && K1c.m(this.b, c30973jS4.b) && K1c.m(this.c, c30973jS4.c) && this.d == c30973jS4.d && this.e == c30973jS4.e && K1c.m(this.f, c30973jS4.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomStickerMetadata(stickerId=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        sb.append(this.c);
        sb.append(", creationTime=");
        sb.append(this.d);
        sb.append(", widthHeight=");
        sb.append(this.e);
        sb.append(", boltObject=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
