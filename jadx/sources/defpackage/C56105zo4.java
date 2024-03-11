package defpackage;

/* renamed from: zo4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56105zo4 {
    public final long a;
    public final boolean b;
    public final long c;
    public final long d;
    public final boolean e;

    public C56105zo4(long j, long j2, long j3, boolean z) {
        boolean z2;
        this.a = j;
        this.b = z;
        this.c = j2;
        this.d = j3;
        if (j2 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56105zo4)) {
            return false;
        }
        C56105zo4 c56105zo4 = (C56105zo4) obj;
        if (this.a == c56105zo4.a && this.b == c56105zo4.b && this.c == c56105zo4.c && this.d == c56105zo4.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.a) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = AbstractC13598Vlk.i(this.c);
        return AbstractC13598Vlk.i(this.d) + ((i3 + ((i + i2) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentTtlInfo(defaultTtlInMillis=");
        sb.append(this.a);
        sb.append(", useServerTtl=");
        sb.append(this.b);
        sb.append(", ttlRefreshMillis=");
        sb.append(this.c);
        sb.append(", ttlAfterUserConsumedMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
