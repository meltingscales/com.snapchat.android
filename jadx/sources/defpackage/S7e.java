package defpackage;

/* renamed from: S7e  reason: default package */
/* loaded from: classes6.dex */
public final class S7e {
    public final long a;

    public S7e(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S7e) && this.a == ((S7e) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("MusicPlayerFirstFrameEvent(timestampNs="), this.a, ')');
    }
}
