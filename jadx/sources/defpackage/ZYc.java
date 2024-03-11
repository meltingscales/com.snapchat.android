package defpackage;

/* renamed from: ZYc  reason: default package */
/* loaded from: classes5.dex */
public final class ZYc {
    public long a;
    public boolean b;
    public boolean c;
    public YYc d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZYc)) {
            return false;
        }
        ZYc zYc = (ZYc) obj;
        if (this.a == zYc.a && this.b == zYc.b && this.c == zYc.c && K1c.m(this.d, zYc.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int i5 = (i4 + i2) * 31;
        YYc yYc = this.d;
        if (yYc == null) {
            hashCode = 0;
        } else {
            hashCode = yYc.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        return "ThrottleState(lastEmission=" + this.a + ", shouldEmit=" + this.b + ", startOfThrottle=" + this.c + ", inputs=" + this.d + ')';
    }
}
