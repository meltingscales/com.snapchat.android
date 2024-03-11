package defpackage;

/* renamed from: kfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32883kfh {
    public final QBf a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;

    public C32883kfh(QBf qBf, boolean z, boolean z2, long j, long j2) {
        this.a = qBf;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32883kfh)) {
            return false;
        }
        C32883kfh c32883kfh = (C32883kfh) obj;
        if (K1c.m(this.a, c32883kfh.a) && this.b == c32883kfh.b && this.c == c32883kfh.c && this.d == c32883kfh.d && this.e == c32883kfh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j = this.d;
        long j2 = this.e;
        return ((((i3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolveMediaParams(playableSnap=");
        sb.append(this.a);
        sb.append(", showFirstFrame=");
        sb.append(this.b);
        sb.append(", showContextLayer=");
        sb.append(this.c);
        sb.append(", mdaDelayMs=");
        sb.append(this.d);
        sb.append(", mdaTimeoutMs=");
        return TI8.p(sb, this.e, ')');
    }
}
