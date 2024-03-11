package defpackage;

import java.util.Set;

/* renamed from: Mrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8043Mrb {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Set k;
    public final long l;
    public final long m;
    public final long n;
    public final boolean o;

    public /* synthetic */ C8043Mrb(boolean z, boolean z2, boolean z3, boolean z4, long j, int i) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, false, (i & 32) != 0 ? -1L : j, false, false, false, false, O08.a, -1L, -1L, -1L, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8043Mrb)) {
            return false;
        }
        C8043Mrb c8043Mrb = (C8043Mrb) obj;
        if (this.a == c8043Mrb.a && this.b == c8043Mrb.b && this.c == c8043Mrb.c && this.d == c8043Mrb.d && this.e == c8043Mrb.e && this.f == c8043Mrb.f && this.g == c8043Mrb.g && this.h == c8043Mrb.h && this.i == c8043Mrb.i && this.j == c8043Mrb.j && K1c.m(this.k, c8043Mrb.k) && this.l == c8043Mrb.l && this.m == c8043Mrb.m && this.n == c8043Mrb.n && this.o == c8043Mrb.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r32 = this.c;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r33 = this.d;
        int i7 = r33;
        if (r33 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r34 = this.e;
        int i9 = r34;
        if (r34 != 0) {
            i9 = 1;
        }
        long j = this.f;
        int i10 = (((i8 + i9) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        ?? r35 = this.g;
        int i11 = r35;
        if (r35 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r36 = this.h;
        int i13 = r36;
        if (r36 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r37 = this.i;
        int i15 = r37;
        if (r37 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r38 = this.j;
        int i17 = r38;
        if (r38 != 0) {
            i17 = 1;
        }
        int h = KGb.h(this.k, (i16 + i17) * 31, 31);
        long j2 = this.l;
        long j3 = this.m;
        long j4 = this.n;
        int i18 = (((((h + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z2 = this.o;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(useRefactoredInitialization=");
        sb.append(this.a);
        sb.append(", eagerLensCoreInitialization=");
        sb.append(this.b);
        sb.append(", disposeWhenDeactivated=");
        sb.append(this.c);
        sb.append(", clearResourcesOnDispose=");
        sb.append(this.d);
        sb.append(", clearResourcesMarkLensCoreActive=");
        sb.append(this.e);
        sb.append(", disposeWhenSnapTakenWithoutLensMs=");
        sb.append(this.f);
        sb.append(", warmUpLensCore=");
        sb.append(this.g);
        sb.append(", warmUpMarkLensCoreActive=");
        sb.append(this.h);
        sb.append(", warmUpWaitCriticalWork=");
        sb.append(this.i);
        sb.append(", warmUpClearResources=");
        sb.append(this.j);
        sb.append(", warmUpCameraContexts=");
        sb.append(this.k);
        sb.append(", warmUpTotalFreeMemoryMb=");
        sb.append(this.l);
        sb.append(", warmUpAvailableFreeMemoryMb=");
        sb.append(this.m);
        sb.append(", warmUpDelayMillis=");
        sb.append(this.n);
        sb.append(", warmUpRemoteAssets=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }

    public C8043Mrb(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, boolean z7, boolean z8, boolean z9, Set set, long j2, long j3, long j4, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = j;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = set;
        this.l = j2;
        this.m = j3;
        this.n = j4;
        this.o = z10;
    }
}
