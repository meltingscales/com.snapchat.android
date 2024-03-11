package defpackage;

/* renamed from: TN9  reason: default package */
/* loaded from: classes5.dex */
public final class TN9 {
    public final String a;
    public final String b;
    public final long c;

    public TN9(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TN9)) {
            return false;
        }
        TN9 tn9 = (TN9) obj;
        if (K1c.m(this.a, tn9.a) && K1c.m(this.b, tn9.b) && this.c == tn9.c) {
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
        StringBuilder sb = new StringBuilder("GetIdForLatestEntryAndSnap(entry_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", create_time=");
        return TI8.p(sb, this.c, ')');
    }
}
