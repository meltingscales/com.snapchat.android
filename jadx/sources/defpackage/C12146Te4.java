package defpackage;

/* renamed from: Te4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C12146Te4 implements InterfaceC55895zfi {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public C12146Te4(long j, int i, long j2, int i2, boolean z) {
        long max;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            max = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            max = (Math.max(0L, j3) * 8000000) / i;
        }
        this.f = max;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        long j2 = this.b;
        long j3 = this.d;
        int i = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
        if (i == 0 && !this.g) {
            C2065Dfi c2065Dfi = new C2065Dfi(0L, j2);
            return new C54362yfi(c2065Dfi, c2065Dfi);
        }
        int i2 = this.e;
        long j4 = this.c;
        long j5 = (((i2 * j) / 8000000) / j4) * j4;
        if (i != 0) {
            j5 = Math.min(j5, j3 - j4);
        }
        long max = Math.max(j5, 0L) + j2;
        long max2 = (Math.max(0L, max - j2) * 8000000) / i2;
        C2065Dfi c2065Dfi2 = new C2065Dfi(max2, max);
        if (i != 0 && max2 < j) {
            long j6 = max + j4;
            if (j6 < this.a) {
                return new C54362yfi(c2065Dfi2, new C2065Dfi((Math.max(0L, j6 - j2) * 8000000) / i2, j6));
            }
        }
        return new C54362yfi(c2065Dfi2, c2065Dfi2);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        if (this.d == -1 && !this.g) {
            return false;
        }
        return true;
    }
}
