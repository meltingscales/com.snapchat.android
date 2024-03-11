package defpackage;

/* renamed from: fl8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25310fl8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    public C25310fl8() {
        this(false, false, 16383);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25310fl8)) {
            return false;
        }
        C25310fl8 c25310fl8 = (C25310fl8) obj;
        if (this.a == c25310fl8.a && this.b == c25310fl8.b && this.c == c25310fl8.c && this.d == c25310fl8.d && this.e == c25310fl8.e && this.f == c25310fl8.f && this.g == c25310fl8.g && this.h == c25310fl8.h && this.i == c25310fl8.i && this.j == c25310fl8.j && this.k == c25310fl8.k && this.l == c25310fl8.l && this.m == c25310fl8.m && this.n == c25310fl8.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return ((((((((((((((((((((i7 + i) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractorConfiguration(exoExtractorV2=");
        sb.append(this.a);
        sb.append(", optimizedExtractorOrder=");
        sb.append(this.b);
        sb.append(", constantBitrateSeekingEnabled=");
        sb.append(this.c);
        sb.append(", constantBitrateSeekingAlwaysEnabled=");
        sb.append(this.d);
        sb.append(", adtsFlags=");
        sb.append(this.e);
        sb.append(", amrFlags=");
        sb.append(this.f);
        sb.append(", flacFlags=");
        sb.append(this.g);
        sb.append(", matroskaFlags=");
        sb.append(this.h);
        sb.append(", mp3Flags=");
        sb.append(this.i);
        sb.append(", mp4Flags=");
        sb.append(this.j);
        sb.append(", fragmentedMp4Flags=");
        sb.append(this.k);
        sb.append(", tsMode=");
        sb.append(this.l);
        sb.append(", tsFlags=");
        sb.append(this.m);
        sb.append(", tsTimestampSearchBytes=");
        return TI8.o(sb, this.n, ')');
    }

    public /* synthetic */ C25310fl8(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    }

    public C25310fl8(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = i10;
    }
}
