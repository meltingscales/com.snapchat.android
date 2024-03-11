package defpackage;

/* renamed from: J9m  reason: default package */
/* loaded from: classes7.dex */
public final class J9m {
    public final long a;
    public final long b;

    public J9m(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J9m)) {
            return false;
        }
        J9m j9m = (J9m) obj;
        if (this.a == j9m.a && this.b == j9m.b) {
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
        StringBuilder sb = new StringBuilder("UnlockMetadataConfiguration(cleanAfterMs=");
        sb.append(this.a);
        sb.append(", reloadAfterMs=");
        return TI8.p(sb, this.b, ')');
    }
}
