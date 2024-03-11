package defpackage;

/* renamed from: vT9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49464vT9 {
    public final String a;
    public final long b;
    public final long c;

    public C49464vT9(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49464vT9)) {
            return false;
        }
        C49464vT9 c49464vT9 = (C49464vT9) obj;
        if (K1c.m(this.a, c49464vT9.a) && this.b == c49464vT9.b && this.c == c49464vT9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        long j2 = this.c;
        return (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoryTitle(title=");
        sb.append(this.a);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.b);
        sb.append(", latest_snap_create_time=");
        return TI8.p(sb, this.c, ')');
    }
}
