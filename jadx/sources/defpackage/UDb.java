package defpackage;

/* renamed from: UDb  reason: default package */
/* loaded from: classes4.dex */
public final class UDb {
    public final long a;
    public final String b;
    public final int c;

    public UDb(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UDb)) {
            return false;
        }
        UDb uDb = (UDb) obj;
        if (this.a == uDb.a && K1c.m(this.b, uDb.b) && this.c == uDb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStatisticsStorage(_id=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        return TI8.o(sb, this.c, ')');
    }
}
