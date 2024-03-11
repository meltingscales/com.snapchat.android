package defpackage;

/* renamed from: Kq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6752Kq7 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final long i;

    public C6752Kq7(long j, long j2, String str, String str2, boolean z, boolean z2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6752Kq7)) {
            return false;
        }
        C6752Kq7 c6752Kq7 = (C6752Kq7) obj;
        if (this.a == c6752Kq7.a && this.b == c6752Kq7.b && K1c.m(this.c, c6752Kq7.c) && K1c.m(this.d, c6752Kq7.d) && this.e == c6752Kq7.e && this.f == c6752Kq7.f && this.g == c6752Kq7.g && this.h == c6752Kq7.h && this.i == c6752Kq7.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1;
        boolean z = this.e;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        long j3 = this.g;
        long j4 = this.h;
        long j5 = this.i;
        return ((((((i7 + i5) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedSections(_id=");
        sb.append(this.a);
        sb.append(", sectionId=");
        sb.append(this.b);
        sb.append(", loggingKey=");
        sb.append(this.c);
        sb.append(", sectionKeyName=");
        sb.append(this.d);
        sb.append(", isLocal=");
        sb.append(this.e);
        sb.append(", useLargeTiles=");
        sb.append(this.f);
        sb.append(", verticalSectionLayout=");
        sb.append(this.g);
        sb.append(", horizontalSectionlayout=");
        sb.append(this.h);
        sb.append(", source=");
        return TI8.p(sb, this.i, ')');
    }
}
