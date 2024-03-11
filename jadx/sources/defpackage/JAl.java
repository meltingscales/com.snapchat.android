package defpackage;

/* renamed from: JAl  reason: default package */
/* loaded from: classes7.dex */
public final class JAl {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public JAl(int i, int i2, int i3, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JAl)) {
            return false;
        }
        JAl jAl = (JAl) obj;
        if (K1c.m(this.a, jAl.a) && K1c.m(this.b, jAl.b) && K1c.m(this.c, jAl.c) && this.d == jAl.d && this.e == jAl.e && this.f == jAl.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentMetadata(segmentKey=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", startTime=");
        sb.append(this.d);
        sb.append(", endTime=");
        sb.append(this.e);
        sb.append(", trimMs=");
        return TI8.o(sb, this.f, ')');
    }
}
