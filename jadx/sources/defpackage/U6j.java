package defpackage;

/* renamed from: U6j  reason: default package */
/* loaded from: classes6.dex */
public final class U6j implements InterfaceC16663a7j {
    public final long a;
    public final boolean b;

    public U6j(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.InterfaceC16663a7j
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U6j)) {
            return false;
        }
        U6j u6j = (U6j) obj;
        if (this.a == u6j.a && this.b == u6j.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentResolved(elapsedRealtimeMs=");
        sb.append(this.a);
        sb.append(", hasOverlay=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
