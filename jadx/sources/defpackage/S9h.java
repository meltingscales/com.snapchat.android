package defpackage;

/* renamed from: S9h  reason: default package */
/* loaded from: classes5.dex */
public final class S9h {
    public final C16119Zlb a;
    public final int b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;

    public S9h(C16119Zlb c16119Zlb, int i, long j, long j2, String str, long j3) {
        this.a = c16119Zlb;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = str;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9h)) {
            return false;
        }
        S9h s9h = (S9h) obj;
        if (K1c.m(this.a, s9h.a) && this.b == s9h.b && this.c == s9h.c && this.d == s9h.d && K1c.m(this.e, s9h.e) && this.f == s9h.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        int i = (((a + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.f;
        return ((i + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportInfo(lens=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(AbstractC52324xL.O(this.b));
        sb.append(", startTimeMs=");
        sb.append(this.c);
        sb.append(", endTimeMs=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.e);
        sb.append(", durationMs=");
        return TI8.p(sb, this.f, ')');
    }
}
