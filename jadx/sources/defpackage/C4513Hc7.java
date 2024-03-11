package defpackage;

/* renamed from: Hc7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4513Hc7 {
    public final long a;
    public final long b;
    public final CW c;
    public final C2458Dvk d;

    public C4513Hc7(long j, long j2, CW cw, C2458Dvk c2458Dvk) {
        this.a = j;
        this.b = j2;
        this.c = cw;
        this.d = c2458Dvk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4513Hc7)) {
            return false;
        }
        C4513Hc7 c4513Hc7 = (C4513Hc7) obj;
        if (this.a == c4513Hc7.a && this.b == c4513Hc7.b && K1c.m(this.c, c4513Hc7.c) && K1c.m(this.d, c4513Hc7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        C2458Dvk c2458Dvk = this.d;
        if (c2458Dvk == null) {
            hashCode = 0;
        } else {
            hashCode = c2458Dvk.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeviceDiskStorage(totalSizeKb=" + this.a + ", availableSizeKb=" + this.b + ", appDiskUsage=" + this.c + ", storageStats=" + this.d + ')';
    }
}
