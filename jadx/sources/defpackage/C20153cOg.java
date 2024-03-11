package defpackage;

/* renamed from: cOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20153cOg {
    public final String a;
    public final boolean b;
    public final long c;

    public C20153cOg(long j, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20153cOg)) {
            return false;
        }
        C20153cOg c20153cOg = (C20153cOg) obj;
        if (K1c.m(this.a, c20153cOg.a) && this.b == c20153cOg.b && this.c == c20153cOg.c) {
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
        StringBuilder sb = new StringBuilder("RecentlyActiveFriend(userId=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", queriedTimeStamp=");
        return TI8.p(sb, this.c, ')');
    }
}
