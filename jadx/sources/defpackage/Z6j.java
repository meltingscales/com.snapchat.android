package defpackage;

/* renamed from: Z6j  reason: default package */
/* loaded from: classes6.dex */
public final class Z6j implements InterfaceC16663a7j {
    public final long a;
    public final long b;

    public Z6j(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.InterfaceC16663a7j
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z6j)) {
            return false;
        }
        Z6j z6j = (Z6j) obj;
        if (this.a == z6j.a && this.b == z6j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPrepared(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", timeSincePrepare=");
        return TI8.p(sb, this.b, ')');
    }
}
