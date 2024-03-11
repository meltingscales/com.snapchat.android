package defpackage;

/* renamed from: F8f  reason: default package */
/* loaded from: classes6.dex */
public final class F8f {
    public final long a;
    public final JLj b;
    public final String c;

    public F8f(long j, JLj jLj, String str) {
        this.a = j;
        this.b = jLj;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F8f)) {
            return false;
        }
        F8f f8f = (F8f) obj;
        if (this.a == f8f.a && this.b == f8f.b && K1c.m(this.c, f8f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        JLj jLj = this.b;
        if (jLj == null) {
            hashCode = 0;
        } else {
            hashCode = jLj.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageLoadAnalytics(startTime=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", feature=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
