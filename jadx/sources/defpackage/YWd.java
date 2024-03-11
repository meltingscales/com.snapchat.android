package defpackage;

/* renamed from: YWd  reason: default package */
/* loaded from: classes8.dex */
public final class YWd {
    public final boolean a;
    public final boolean b;
    public final C28409hmh c;

    public YWd(boolean z, boolean z2, C28409hmh c28409hmh) {
        this.a = z;
        this.b = z2;
        this.c = c28409hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YWd)) {
            return false;
        }
        YWd yWd = (YWd) obj;
        if (this.a == yWd.a && this.b == yWd.b && K1c.m(this.c, yWd.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "MotionFilterCapabilities(isFastMotionSupported=" + this.a + ", isSlowMotionSupported=" + this.b + ", rewindVideoCapabilities=" + this.c + ')';
    }
}
