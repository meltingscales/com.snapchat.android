package defpackage;

/* renamed from: Ar3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0449Ar3 {
    public final long a;
    public final long b;

    public C0449Ar3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0449Ar3)) {
            return false;
        }
        C0449Ar3 c0449Ar3 = (C0449Ar3) obj;
        if (this.a == c0449Ar3.a && this.b == c0449Ar3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClippingInfo(startMs=");
        sb.append(this.a);
        sb.append(", endMs=");
        return TI8.p(sb, this.b, ')');
    }
}
