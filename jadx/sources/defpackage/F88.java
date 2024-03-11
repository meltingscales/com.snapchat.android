package defpackage;

/* renamed from: F88  reason: default package */
/* loaded from: classes7.dex */
public final class F88 {
    public final String a;
    public final int b;
    public final long c;

    public F88(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F88)) {
            return false;
        }
        F88 f88 = (F88) obj;
        if (K1c.m(this.a, f88.a) && this.b == f88.b && this.c == f88.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EvictedFileSnapshot(fileType=");
        sb.append(this.a);
        sb.append(", fileCount=");
        sb.append(this.b);
        sb.append(", totalFileSize=");
        return TI8.p(sb, this.c, ')');
    }
}
