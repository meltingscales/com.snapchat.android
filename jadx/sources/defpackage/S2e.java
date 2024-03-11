package defpackage;

/* renamed from: S2e  reason: default package */
/* loaded from: classes7.dex */
public final class S2e {
    public final long a;
    public final String b;
    public final boolean c;

    public S2e(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2e)) {
            return false;
        }
        S2e s2e = (S2e) obj;
        if (this.a == s2e.a && K1c.m(this.b, s2e.b) && this.c == s2e.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipartUploadState(partSize=");
        sb.append(this.a);
        sb.append(", eTag=");
        sb.append(this.b);
        sb.append(", newPart=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
