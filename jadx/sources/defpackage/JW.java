package defpackage;

/* renamed from: JW  reason: default package */
/* loaded from: classes4.dex */
public final class JW {
    public final String a;
    public final long b;
    public final long c;

    public JW(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JW)) {
            return false;
        }
        JW jw = (JW) obj;
        if (K1c.m(this.a, jw.a) && this.b == jw.b && this.c == jw.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppFileDiskUsage(relativePath=");
        sb.append(this.a);
        sb.append(", totalBytes=");
        sb.append(this.b);
        sb.append(", lastModified=");
        return TI8.p(sb, this.c, ')');
    }
}
