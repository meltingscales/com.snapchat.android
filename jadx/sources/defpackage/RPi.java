package defpackage;

/* renamed from: RPi  reason: default package */
/* loaded from: classes6.dex */
public final class RPi {
    public final long a;

    public RPi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RPi) && this.a == ((RPi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ShareSelectionViewCreated(latencyMs="), this.a, ')');
    }
}
