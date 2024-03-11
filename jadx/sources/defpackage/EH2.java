package defpackage;

/* renamed from: EH2  reason: default package */
/* loaded from: classes4.dex */
public final class EH2 {
    public final String a;
    public final boolean b;
    public final long c;
    public final long d;

    public EH2(boolean z, String str, long j, long j2) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EH2)) {
            return false;
        }
        EH2 eh2 = (EH2) obj;
        if (K1c.m(this.a, eh2.a) && this.b == eh2.b && this.c == eh2.c && this.d == eh2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        long j2 = this.d;
        return ((((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShownLensReport(lensId=");
        sb.append(this.a);
        sb.append(", loaded=");
        sb.append(this.b);
        sb.append(", seenTimeMillis=");
        sb.append(this.c);
        sb.append(", nonLoadedSeenTimeMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
