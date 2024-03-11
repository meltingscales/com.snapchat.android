package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: KYm  reason: default package */
/* loaded from: classes2.dex */
public final class KYm extends SWk {
    public JYm n;
    public int o;
    public boolean p;
    public MYm q;
    public C24888fU3 r;

    @Override // defpackage.SWk
    public final void a(long j) {
        boolean z;
        this.g = j;
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.p = z;
        MYm mYm = this.q;
        if (mYm != null) {
            i = mYm.e;
        }
        this.o = i;
    }

    @Override // defpackage.SWk
    public final long b(C13345Vbf c13345Vbf) {
        int i;
        int i2 = 0;
        byte b = c13345Vbf.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        JYm jYm = this.n;
        AbstractC22832e90.f(jYm);
        boolean z = jYm.c[(b >> 1) & (255 >>> (8 - jYm.d))].e;
        MYm mYm = jYm.a;
        if (!z) {
            i = mYm.e;
        } else {
            i = mYm.f;
        }
        if (this.p) {
            i2 = (this.o + i) / 4;
        }
        long j = i2;
        byte[] bArr = c13345Vbf.a;
        int length = bArr.length;
        int i3 = c13345Vbf.c + 4;
        if (length < i3) {
            byte[] copyOf = Arrays.copyOf(bArr, i3);
            c13345Vbf.z(copyOf.length, copyOf);
        } else {
            c13345Vbf.A(i3);
        }
        byte[] bArr2 = c13345Vbf.a;
        int i4 = c13345Vbf.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Exception] */
    @Override // defpackage.SWk
    public final boolean c(C13345Vbf c13345Vbf, long j, C9175Oln c9175Oln) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.n != null) {
            ((VZ8) c9175Oln.b).getClass();
            return false;
        }
        MYm mYm = this.q;
        JYm jYm = null;
        if (mYm == null) {
            AbstractC17491afb.B(1, c13345Vbf, false);
            c13345Vbf.j();
            int r = c13345Vbf.r();
            int j2 = c13345Vbf.j();
            int f = c13345Vbf.f();
            if (f <= 0) {
                i5 = -1;
            } else {
                i5 = f;
            }
            int f2 = c13345Vbf.f();
            if (f2 <= 0) {
                i6 = -1;
            } else {
                i6 = f2;
            }
            c13345Vbf.f();
            int r2 = c13345Vbf.r();
            c13345Vbf.r();
            this.q = new MYm(r, j2, i5, i6, (int) Math.pow(2.0d, r2 & 15), (int) Math.pow(2.0d, (r2 & 240) >> 4), Arrays.copyOf(c13345Vbf.a, c13345Vbf.c));
        } else if (this.r == null) {
            this.r = AbstractC17491afb.x(c13345Vbf, true, true);
        } else {
            int i7 = c13345Vbf.c;
            byte[] bArr = new byte[i7];
            System.arraycopy(c13345Vbf.a, 0, bArr, 0, i7);
            int i8 = 5;
            AbstractC17491afb.B(5, c13345Vbf, false);
            int r3 = c13345Vbf.r() + 1;
            HYm hYm = new HYm(c13345Vbf.a, 0, (Object) null);
            hYm.r(c13345Vbf.b * 8);
            int i9 = 0;
            while (i9 < r3) {
                if (hYm.i(24) == 5653314) {
                    int i10 = hYm.i(16);
                    int i11 = hYm.i(24);
                    long[] jArr = new long[i11];
                    long j3 = 0;
                    if (!hYm.h()) {
                        boolean h = hYm.h();
                        int i12 = 0;
                        while (i12 < i11) {
                            if (h) {
                                if (hYm.h()) {
                                    i4 = i11;
                                    jArr[i12] = hYm.i(i8) + 1;
                                } else {
                                    i4 = i11;
                                    jArr[i12] = 0;
                                }
                            } else {
                                i4 = i11;
                                jArr[i12] = hYm.i(i8) + 1;
                            }
                            i12++;
                            i11 = i4;
                        }
                        i3 = i11;
                    } else {
                        int i13 = hYm.i(i8) + 1;
                        i3 = i11;
                        int i14 = 0;
                        while (i14 < i3) {
                            int i15 = hYm.i(AbstractC17491afb.o(i3 - i14));
                            int i16 = 0;
                            while (i16 < i15 && i14 < i3) {
                                jArr[i14] = i13;
                                i14++;
                                i16++;
                                bArr = bArr;
                            }
                            i13++;
                            bArr = bArr;
                        }
                    }
                    byte[] bArr2 = bArr;
                    int i17 = hYm.i(4);
                    if (i17 <= 2) {
                        if (i17 == 1 || i17 == 2) {
                            hYm.r(32);
                            hYm.r(32);
                            int i18 = hYm.i(4) + 1;
                            hYm.r(1);
                            if (i17 == 1) {
                                if (i10 != 0) {
                                    j3 = (long) Math.floor(Math.pow(i3, 1.0d / i10));
                                }
                            } else {
                                j3 = i3 * i10;
                            }
                            hYm.r((int) (i18 * j3));
                        }
                        i9++;
                        bArr = bArr2;
                        jYm = null;
                        i8 = 5;
                    } else {
                        throw C25093fcf.a("lookup type greater than 2 not decodable: " + i17, null);
                    }
                } else {
                    throw C25093fcf.a("expected code book to start with [0x56, 0x43, 0x42] at " + hYm.g(), jYm);
                }
            }
            byte[] bArr3 = bArr;
            int i19 = 6;
            int i20 = hYm.i(6) + 1;
            for (int i21 = 0; i21 < i20; i21++) {
                if (hYm.i(16) != 0) {
                    throw C25093fcf.a("placeholder of time domain transforms not zeroed out", null);
                }
            }
            int i22 = hYm.i(6) + 1;
            int i23 = 0;
            while (true) {
                int i24 = 3;
                if (i23 < i22) {
                    int i25 = hYm.i(16);
                    if (i25 != 0) {
                        if (i25 == 1) {
                            int i26 = hYm.i(5);
                            int[] iArr = new int[i26];
                            int i27 = -1;
                            for (int i28 = 0; i28 < i26; i28++) {
                                int i29 = hYm.i(4);
                                iArr[i28] = i29;
                                if (i29 > i27) {
                                    i27 = i29;
                                }
                            }
                            int i30 = i27 + 1;
                            int[] iArr2 = new int[i30];
                            int i31 = 0;
                            while (i31 < i30) {
                                iArr2[i31] = hYm.i(i24) + 1;
                                int i32 = hYm.i(2);
                                int i33 = 8;
                                if (i32 > 0) {
                                    hYm.r(8);
                                }
                                int i34 = 0;
                                while (i34 < (1 << i32)) {
                                    hYm.r(i33);
                                    i34++;
                                    i33 = 8;
                                }
                                i31++;
                                i24 = 3;
                            }
                            hYm.r(2);
                            int i35 = hYm.i(4);
                            int i36 = 0;
                            int i37 = 0;
                            for (int i38 = 0; i38 < i26; i38++) {
                                i36 += iArr2[iArr[i38]];
                                while (i37 < i36) {
                                    hYm.r(i35);
                                    i37++;
                                }
                            }
                        } else {
                            throw C25093fcf.a("floor type greater than 1 not decodable: " + i25, null);
                        }
                    } else {
                        int i39 = 8;
                        hYm.r(8);
                        hYm.r(16);
                        hYm.r(16);
                        hYm.r(6);
                        hYm.r(8);
                        int i40 = hYm.i(4) + 1;
                        int i41 = 0;
                        while (i41 < i40) {
                            hYm.r(i39);
                            i41++;
                            i39 = 8;
                        }
                    }
                    i23++;
                    i19 = 6;
                } else {
                    int i42 = hYm.i(i19) + 1;
                    int i43 = 0;
                    while (i43 < i42) {
                        if (hYm.i(16) <= 2) {
                            hYm.r(24);
                            hYm.r(24);
                            hYm.r(24);
                            int i44 = hYm.i(i19) + 1;
                            int i45 = 8;
                            hYm.r(8);
                            int[] iArr3 = new int[i44];
                            for (int i46 = 0; i46 < i44; i46++) {
                                int i47 = hYm.i(3);
                                if (hYm.h()) {
                                    i2 = hYm.i(5);
                                } else {
                                    i2 = 0;
                                }
                                iArr3[i46] = (i2 * 8) + i47;
                            }
                            int i48 = 0;
                            while (i48 < i44) {
                                int i49 = 0;
                                while (i49 < i45) {
                                    if ((iArr3[i48] & (1 << i49)) != 0) {
                                        hYm.r(i45);
                                    }
                                    i49++;
                                    i45 = 8;
                                }
                                i48++;
                                i45 = 8;
                            }
                            i43++;
                            i19 = 6;
                        } else {
                            throw C25093fcf.a("residueType greater than 2 is not decodable", null);
                        }
                    }
                    int i50 = hYm.i(i19) + 1;
                    for (int i51 = 0; i51 < i50; i51++) {
                        if (hYm.i(16) == 0) {
                            if (hYm.h()) {
                                i = hYm.i(4) + 1;
                            } else {
                                i = 1;
                            }
                            boolean h2 = hYm.h();
                            int i52 = mYm.a;
                            if (h2) {
                                int i53 = hYm.i(8) + 1;
                                for (int i54 = 0; i54 < i53; i54++) {
                                    int i55 = i52 - 1;
                                    hYm.r(AbstractC17491afb.o(i55));
                                    hYm.r(AbstractC17491afb.o(i55));
                                }
                            }
                            if (hYm.i(2) == 0) {
                                if (i > 1) {
                                    for (int i56 = 0; i56 < i52; i56++) {
                                        hYm.r(4);
                                    }
                                }
                                for (int i57 = 0; i57 < i; i57++) {
                                    hYm.r(8);
                                    hYm.r(8);
                                    hYm.r(8);
                                }
                            } else {
                                throw C25093fcf.a("to reserved bits must be zero after mapping coupling steps", null);
                            }
                        }
                    }
                    int i58 = hYm.i(6);
                    int i59 = i58 + 1;
                    LYm[] lYmArr = new LYm[i59];
                    for (int i60 = 0; i60 < i59; i60++) {
                        lYmArr[i60] = new LYm(hYm.i(16), hYm.i(16), hYm.i(8), hYm.h());
                    }
                    if (hYm.h()) {
                        jYm = new JYm(mYm, bArr3, lYmArr, AbstractC17491afb.o(i58));
                    } else {
                        throw C25093fcf.a("framing bit after modes not set as expected", null);
                    }
                }
            }
        }
        this.n = jYm;
        if (jYm == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        MYm mYm2 = jYm.a;
        arrayList.add(mYm2.g);
        arrayList.add(jYm.b);
        TZ8 tz8 = new TZ8();
        tz8.k = "audio/vorbis";
        tz8.f = mYm2.d;
        tz8.g = mYm2.c;
        tz8.x = mYm2.a;
        tz8.y = mYm2.b;
        tz8.m = arrayList;
        c9175Oln.b = new VZ8(tz8);
        return true;
    }

    @Override // defpackage.SWk
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
