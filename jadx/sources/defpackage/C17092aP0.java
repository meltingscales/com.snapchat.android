package defpackage;

import java.util.UUID;

/* renamed from: aP0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17092aP0 {
    public final UUID a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public C17092aP0(UUID uuid, long j, boolean z, boolean z2) {
        this.a = uuid;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17092aP0)) {
            return false;
        }
        C17092aP0 c17092aP0 = (C17092aP0) obj;
        if (K1c.m(this.a, c17092aP0.a) && this.b == c17092aP0.b && this.c == c17092aP0.c && this.d == c17092aP0.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = (AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31)) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthSample(uuid=");
        sb.append(this.a);
        sb.append(", contentLength=");
        sb.append(this.b);
        sb.append(", isStart=");
        sb.append(this.c);
        sb.append(", isClosed=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
