package defpackage;

import java.util.List;

/* renamed from: wGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50680wGc {
    public final List a;
    public final boolean b;
    public final long c;

    public C50680wGc(long j, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50680wGc)) {
            return false;
        }
        C50680wGc c50680wGc = (C50680wGc) obj;
        if (K1c.m(this.a, c50680wGc.a) && this.b == c50680wGc.b && this.c == c50680wGc.c) {
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
        StringBuilder sb = new StringBuilder("MapBestFriendsFetchResult(bestFriends=");
        sb.append(this.a);
        sb.append(", isFromNetwork=");
        sb.append(this.b);
        sb.append(", fetchTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
