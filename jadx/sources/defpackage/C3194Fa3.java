package defpackage;

/* renamed from: Fa3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3194Fa3 {
    public final String a;
    public final long b;

    public C3194Fa3(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3194Fa3)) {
            return false;
        }
        C3194Fa3 c3194Fa3 = (C3194Fa3) obj;
        if (K1c.m(this.a, c3194Fa3.a) && this.b == c3194Fa3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(checksum=");
        sb.append(this.a);
        sb.append(", processedBytesCount=");
        return TI8.p(sb, this.b, ')');
    }
}
