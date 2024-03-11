package defpackage;

/* renamed from: Kz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6968Kz7 {
    public final int a;
    public final long b;
    public final long c;

    public C6968Kz7(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6968Kz7)) {
            return false;
        }
        C6968Kz7 c6968Kz7 = (C6968Kz7) obj;
        if (this.a == c6968Kz7.a && this.b == c6968Kz7.b && this.c == c6968Kz7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoProgressInfo(ndx=");
        sb.append(this.a);
        sb.append(", currentPosition=");
        sb.append(this.b);
        sb.append(", totalDuration=");
        return TI8.p(sb, this.c, ')');
    }
}
