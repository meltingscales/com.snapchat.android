package defpackage;

/* renamed from: xnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53029xnk {
    public final long a;
    public final long b;
    public final long c;

    public C53029xnk(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53029xnk)) {
            return false;
        }
        C53029xnk c53029xnk = (C53029xnk) obj;
        if (this.a == c53029xnk.a && this.b == c53029xnk.b && this.c == c53029xnk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigTimes(lastSynced=");
        sb.append(this.a);
        sb.append(", serverConfig=");
        sb.append(this.b);
        sb.append(", abConfig=");
        return TI8.p(sb, this.c, ')');
    }
}
