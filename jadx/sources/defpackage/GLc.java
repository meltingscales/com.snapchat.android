package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: GLc  reason: default package */
/* loaded from: classes5.dex */
public final class GLc {
    public final List a;
    public final long b;
    public final long c;
    public final boolean d;
    public final List e;

    public GLc(ArrayList arrayList, long j, long j2, boolean z, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GLc)) {
            return false;
        }
        GLc gLc = (GLc) obj;
        if (K1c.m(this.a, gLc.a) && this.b == gLc.b && this.c == gLc.c && this.d == gLc.d && K1c.m(this.e, gLc.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendViewedData(clusterUsers=");
        sb.append(this.a);
        sb.append(", bestFriendsInCluster=");
        sb.append(this.b);
        sb.append(", liveLocationUsers=");
        sb.append(this.c);
        sb.append(", isFriendLiveLocation=");
        sb.append(this.d);
        sb.append(", liveSessions=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
