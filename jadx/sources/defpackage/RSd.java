package defpackage;

/* renamed from: RSd  reason: default package */
/* loaded from: classes6.dex */
public final class RSd extends SSd {
    public final String a;
    public final String b;
    public final long c;

    public RSd(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RSd)) {
            return false;
        }
        RSd rSd = (RSd) obj;
        if (K1c.m(this.a, rSd.a) && K1c.m(this.b, rSd.b) && this.c == rSd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModelWarmupLatency(modelKey=");
        sb.append(this.a);
        sb.append(", modelId=");
        sb.append(this.b);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.c, ')');
    }
}
