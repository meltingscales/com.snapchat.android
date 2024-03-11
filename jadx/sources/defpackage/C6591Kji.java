package defpackage;

/* renamed from: Kji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6591Kji {
    public final String a;
    public final boolean b;
    public final long c;

    public C6591Kji(long j, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6591Kji)) {
            return false;
        }
        C6591Kji c6591Kji = (C6591Kji) obj;
        if (K1c.m(this.a, c6591Kji.a) && this.b == c6591Kji.b && this.c == c6591Kji.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.c;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRecentlyActiveFriendsAfter(userId=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", lastUpdatedTimestampMs=");
        return TI8.p(sb, this.c, ')');
    }
}
