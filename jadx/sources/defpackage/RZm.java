package defpackage;

import java.util.List;

/* renamed from: RZm  reason: default package */
/* loaded from: classes5.dex */
public final class RZm {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final List h;
    public final long i;
    public final boolean j;
    public final long k;
    public final boolean l;

    public /* synthetic */ RZm() {
        this(true, 1, 1, 10, 3, false, true, C50277w08.a, 0L, false, -1L, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RZm)) {
            return false;
        }
        RZm rZm = (RZm) obj;
        if (this.a == rZm.a && this.b == rZm.b && this.c == rZm.c && this.d == rZm.d && this.e == rZm.e && this.f == rZm.f && this.g == rZm.g && K1c.m(this.h, rZm.h) && this.i == rZm.i && this.j == rZm.j && this.k == rZm.k && this.l == rZm.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = this.b;
        int a = AbstractC24365f8n.a(this.e, (((AbstractC24365f8n.a(i2, r1 * 31, 31) + this.c) * 31) + this.d) * 31, 31);
        ?? r3 = this.f;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (a + i3) * 31;
        ?? r32 = this.g;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int n = AbstractC37008nLm.n(this.h, (i4 + i5) * 31, 31);
        long j = this.i;
        int i6 = (n + ((int) (j ^ (j >>> 32)))) * 31;
        ?? r33 = this.j;
        int i7 = r33;
        if (r33 != 0) {
            i7 = 1;
        }
        long j2 = this.k;
        int i8 = (((i6 + i7) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(enabled=");
        sb.append(this.a);
        sb.append(", targetLenses=");
        sb.append(AbstractC37008nLm.G(this.b));
        sb.append(", targetLensesCount=");
        sb.append(this.c);
        sb.append(", framesToProcess=");
        sb.append(this.d);
        sb.append(", startMode=");
        sb.append(AbstractC37008nLm.F(this.e));
        sb.append(", disposeLensCoreWhenFinished=");
        sb.append(this.f);
        sb.append(", waitForCriticalWork=");
        sb.append(this.g);
        sb.append(", cameraTypes=");
        sb.append(this.h);
        sb.append(", delayStartByMs=");
        sb.append(this.i);
        sb.append(", skipWarmUpOnNavigation=");
        sb.append(this.j);
        sb.append(", requiredMemoryMb=");
        sb.append(this.k);
        sb.append(", useTotalFreeMemory=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }

    public RZm(boolean z, int i, int i2, int i3, int i4, boolean z2, boolean z3, List list, long j, boolean z4, long j2, boolean z5) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z2;
        this.g = z3;
        this.h = list;
        this.i = j;
        this.j = z4;
        this.k = j2;
        this.l = z5;
    }
}
