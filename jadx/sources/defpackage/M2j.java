package defpackage;

/* renamed from: M2j  reason: default package */
/* loaded from: classes3.dex */
public final class M2j {
    public final C49968vo a;
    public final long b;
    public final int c;

    public M2j(C49968vo c49968vo, long j, int i) {
        this.a = c49968vo;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M2j)) {
            return false;
        }
        M2j m2j = (M2j) obj;
        if (K1c.m(this.a, m2j.a) && this.b == m2j.b && this.c == m2j.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowsPlayerAdMetadata(adRequestTargetingParams=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", timeScale=");
        return TI8.o(sb, this.c, ')');
    }
}
