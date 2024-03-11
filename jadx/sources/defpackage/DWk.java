package defpackage;

/* renamed from: DWk  reason: default package */
/* loaded from: classes4.dex */
public final class DWk {
    public final long a;
    public final long b;

    public DWk(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DWk)) {
            return false;
        }
        DWk dWk = (DWk) obj;
        if (this.a == dWk.a && this.b == dWk.b) {
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
        StringBuilder sb = new StringBuilder("StreaksExpiration(hourGlassTimeRemaining=");
        sb.append(this.a);
        sb.append(", expirationTime=");
        return TI8.p(sb, this.b, ')');
    }
}
