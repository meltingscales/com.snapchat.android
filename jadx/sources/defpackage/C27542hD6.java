package defpackage;

/* renamed from: hD6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27542hD6 implements InterfaceC52748xcc {
    public final J86 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public int j;
    public boolean k;

    public C27542hD6(J86 j86, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2) {
        j("bufferForPlaybackMs", i3, 0, "0");
        j("bufferForPlaybackAfterRebufferMs", i4, 0, "0");
        j("minBufferMs", i, i3, "bufferForPlaybackMs");
        j("minBufferMs", i, i4, "bufferForPlaybackAfterRebufferMs");
        j("maxBufferMs", i2, i, "minBufferMs");
        j("backBufferDurationMs", i6, 0, "0");
        this.a = j86;
        this.b = AbstractC5599Ium.E(i);
        this.c = AbstractC5599Ium.E(i2);
        this.d = AbstractC5599Ium.E(i3);
        this.e = AbstractC5599Ium.E(i4);
        this.f = i5;
        this.j = i5 == -1 ? 13107200 : i5;
        this.g = z;
        this.h = AbstractC5599Ium.E(i6);
        this.i = z2;
    }

    public static void j(String str, int i, int i2, String str2) {
        boolean z;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.b(str + " cannot be less than " + str2, z);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final long b() {
        return this.h;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void c() {
        k(false);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean d(long j, float f, boolean z, long j2) {
        long j3;
        int i;
        long y = AbstractC5599Ium.y(j, f);
        if (z) {
            j3 = this.e;
        } else {
            j3 = this.d;
        }
        if (j2 != -9223372036854775807L) {
            j3 = Math.min(j2 / 2, j3);
        }
        if (j3 > 0 && y < j3) {
            if (!this.g) {
                J86 j86 = this.a;
                synchronized (j86) {
                    i = j86.e * j86.b;
                }
                if (i >= this.j) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final J86 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void f() {
        k(true);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void g(P6h[] p6hArr, QOl qOl, InterfaceC3223Fb8[] interfaceC3223Fb8Arr) {
        int i = this.f;
        if (i == -1) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = 13107200;
                if (i2 < p6hArr.length) {
                    if (interfaceC3223Fb8Arr[i2] != null) {
                        switch (p6hArr[i2].b()) {
                            case -2:
                                i4 = 0;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i4 = 144310272;
                                break;
                            case 1:
                                break;
                            case 2:
                                i4 = 131072000;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i4 = 131072;
                                break;
                        }
                        i3 += i4;
                    }
                    i2++;
                } else {
                    i = Math.max(13107200, i3);
                }
            }
        }
        this.j = i;
        this.a.b(i);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void h() {
        k(true);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean i(long j, long j2, float f) {
        int i;
        boolean z;
        J86 j86 = this.a;
        synchronized (j86) {
            i = j86.e * j86.b;
        }
        boolean z2 = true;
        if (i >= this.j) {
            z = true;
        } else {
            z = false;
        }
        long j3 = this.c;
        long j4 = this.b;
        if (f > 1.0f) {
            j4 = Math.min(AbstractC5599Ium.u(j4, f), j3);
        }
        if (j2 < Math.max(j4, 500000L)) {
            if (!this.g && z) {
                z2 = false;
            }
            this.k = z2;
        } else if (j2 >= j3 || z) {
            this.k = false;
        }
        return this.k;
    }

    public final void k(boolean z) {
        int i = this.f;
        if (i == -1) {
            i = 13107200;
        }
        this.j = i;
        this.k = false;
        if (z) {
            J86 j86 = this.a;
            synchronized (j86) {
                if (j86.a) {
                    j86.b(0);
                }
            }
        }
    }
}
