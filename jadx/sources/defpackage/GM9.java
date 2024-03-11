package defpackage;

/* renamed from: GM9  reason: default package */
/* loaded from: classes5.dex */
public final class GM9 {
    public final String a;
    public final long b;

    public GM9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GM9)) {
            return false;
        }
        GM9 gm9 = (GM9) obj;
        if (K1c.m(this.a, gm9.a) && this.b == gm9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetExistingEntriesByExternalIds(entry_id=");
        sb.append(this.a);
        sb.append(", snap_count=");
        return TI8.p(sb, this.b, ')');
    }
}
