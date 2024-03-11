package defpackage;

/* renamed from: BS9  reason: default package */
/* loaded from: classes5.dex */
public final class BS9 {
    public final String a;
    public final long b;
    public final long c;
    public final String d;

    public BS9(long j, long j2, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BS9)) {
            return false;
        }
        BS9 bs9 = (BS9) obj;
        if (K1c.m(this.a, bs9.a) && this.b == bs9.b && this.c == bs9.c && K1c.m(this.d, bs9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return this.d.hashCode() + (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsForBackfill(snap_id=");
        sb.append(this.a);
        sb.append(", snap_create_time=");
        sb.append(this.b);
        sb.append(", capture_time=");
        sb.append(this.c);
        sb.append(", entry_id=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
