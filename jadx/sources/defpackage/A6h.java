package defpackage;

/* renamed from: A6h  reason: default package */
/* loaded from: classes7.dex */
public final class A6h {
    public final long a;

    public A6h(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A6h) && this.a == ((A6h) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FrameTimeProvider(frameTime="), this.a, ')');
    }
}
