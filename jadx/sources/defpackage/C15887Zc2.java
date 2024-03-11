package defpackage;

/* renamed from: Zc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15887Zc2 {
    public long a = -1;
    public long b = -1;
    public long c = -1;

    public final void a() {
        this.a = -1L;
        this.b = -1L;
        this.c = -1L;
    }

    public final void b(long j) {
        this.a = j;
    }

    public final void c(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15887Zc2)) {
            return false;
        }
        C15887Zc2 c15887Zc2 = (C15887Zc2) obj;
        if (this.a == c15887Zc2.a && this.b == c15887Zc2.b && this.c == c15887Zc2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraFrameTimestamps(cameraTimestampNs=");
        sb.append(this.a);
        sb.append(", receiveCameraCallbackTimestampNs=");
        sb.append(this.b);
        sb.append(", afterRenderedTimestampNs=");
        return TI8.p(sb, this.c, ')');
    }
}
