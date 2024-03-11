package defpackage;

/* renamed from: X6j  reason: default package */
/* loaded from: classes6.dex */
public final class X6j implements InterfaceC16663a7j {
    public final long a;
    public final C52700xad b;

    public X6j(long j, C52700xad c52700xad) {
        this.a = j;
        this.b = c52700xad;
    }

    @Override // defpackage.InterfaceC16663a7j
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X6j)) {
            return false;
        }
        X6j x6j = (X6j) obj;
        if (this.a == x6j.a && K1c.m(this.b, x6j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PlaybackError(elapsedRealtimeMs=" + this.a + ", error=" + this.b + ')';
    }
}
