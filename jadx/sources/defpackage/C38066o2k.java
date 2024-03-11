package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: o2k  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38066o2k extends AbstractC27208gzn {
    public final C13345Vbf a = new C13345Vbf();
    public final HYm b = new HYm();
    public PBl c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC27208gzn
    public final BLd b(QLd qLd, ByteBuffer byteBuffer) {
        Object obj;
        boolean z;
        int i;
        long j;
        ArrayList arrayList;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        long j4;
        long j5;
        boolean z8;
        boolean z9;
        List list;
        long j6;
        long j7;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i5;
        int i6;
        int i7;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        long j8;
        boolean z18;
        long j9;
        int i8 = 32;
        PBl pBl = this.c;
        if (pBl == null || qLd.i != pBl.d()) {
            PBl pBl2 = new PBl(qLd.e);
            this.c = pBl2;
            pBl2.a(qLd.e - qLd.i);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C13345Vbf c13345Vbf = this.a;
        c13345Vbf.z(limit, array);
        HYm hYm = this.b;
        hYm.n(limit, array);
        hYm.r(39);
        long i9 = (hYm.i(1) << 32) | hYm.i(32);
        hYm.r(20);
        int i10 = hYm.i(12);
        int i11 = hYm.i(8);
        c13345Vbf.C(14);
        if (i11 != 0) {
            if (i11 != 255) {
                long j10 = 1;
                long j11 = -9223372036854775807L;
                if (i11 != 4) {
                    if (i11 != 5) {
                        if (i11 != 6) {
                            obj = null;
                        } else {
                            PBl pBl3 = this.c;
                            long b = C10752Qyl.b(i9, c13345Vbf);
                            obj = new C10752Qyl(b, pBl3.b(b));
                        }
                    } else {
                        PBl pBl4 = this.c;
                        long s = c13345Vbf.s();
                        if ((c13345Vbf.r() & 128) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        List emptyList = Collections.emptyList();
                        if (!z9) {
                            int r = c13345Vbf.r();
                            if ((r & 128) != 0) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if ((r & 64) != 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if ((r & 32) != 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if ((r & 16) != 0) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (z15 && !z17) {
                                j8 = C10752Qyl.b(i9, c13345Vbf);
                            } else {
                                j8 = -9223372036854775807L;
                            }
                            if (!z15) {
                                int r2 = c13345Vbf.r();
                                ArrayList arrayList2 = new ArrayList(r2);
                                for (int i12 = 0; i12 < r2; i12++) {
                                    int r3 = c13345Vbf.r();
                                    if (!z17) {
                                        j9 = C10752Qyl.b(i9, c13345Vbf);
                                    } else {
                                        j9 = -9223372036854775807L;
                                    }
                                    arrayList2.add(new C39602p2k(r3, j9, pBl4.b(j9)));
                                }
                                emptyList = arrayList2;
                            }
                            if (z16) {
                                long r4 = c13345Vbf.r();
                                if ((r4 & 128) != 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                j11 = ((((r4 & 1) << 32) | c13345Vbf.s()) * 1000) / 90;
                            } else {
                                z18 = false;
                            }
                            int w = c13345Vbf.w();
                            int r5 = c13345Vbf.r();
                            z13 = z18;
                            i5 = w;
                            list = emptyList;
                            i7 = c13345Vbf.r();
                            i6 = r5;
                            z10 = z14;
                            j7 = j11;
                            j6 = j8;
                            z12 = z17;
                            z11 = z15;
                        } else {
                            list = emptyList;
                            j6 = -9223372036854775807L;
                            j7 = -9223372036854775807L;
                            z10 = false;
                            z11 = false;
                            z12 = false;
                            z13 = false;
                            i5 = 0;
                            i6 = 0;
                            i7 = 0;
                        }
                        obj = new C41137q2k(s, z9, z10, z11, z12, j6, pBl4.b(j6), list, z13, j7, i5, i6, i7);
                    }
                } else {
                    int r6 = c13345Vbf.r();
                    ArrayList arrayList3 = new ArrayList(r6);
                    int i13 = 0;
                    while (i13 < r6) {
                        long s2 = c13345Vbf.s();
                        if ((c13345Vbf.r() & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        if (!z) {
                            int r7 = c13345Vbf.r();
                            if ((r7 & 128) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if ((r7 & 64) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if ((r7 & i8) != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                j4 = c13345Vbf.s();
                            } else {
                                j4 = -9223372036854775807L;
                            }
                            if (!z6) {
                                int r8 = c13345Vbf.r();
                                ArrayList arrayList5 = new ArrayList(r8);
                                int i14 = 0;
                                while (i14 < r8) {
                                    arrayList5.add(new C44206s2k(c13345Vbf.r(), c13345Vbf.s()));
                                    i14++;
                                    i13 = i13;
                                }
                                i = i13;
                                arrayList4 = arrayList5;
                            } else {
                                i = i13;
                            }
                            if (z7) {
                                long r9 = c13345Vbf.r();
                                if ((r9 & 128) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                j = 1;
                                j5 = ((((r9 & 1) << 32) | c13345Vbf.s()) * 1000) / 90;
                            } else {
                                j = 1;
                                j5 = -9223372036854775807L;
                                z8 = false;
                            }
                            j3 = j5;
                            z4 = z8;
                            arrayList = arrayList4;
                            z2 = z5;
                            z3 = z6;
                            j2 = j4;
                            i2 = c13345Vbf.w();
                            i3 = c13345Vbf.r();
                            i4 = c13345Vbf.r();
                        } else {
                            i = i13;
                            j = j10;
                            arrayList = arrayList4;
                            j2 = -9223372036854775807L;
                            j3 = -9223372036854775807L;
                            z2 = false;
                            z3 = false;
                            z4 = false;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        }
                        arrayList3.add(new C45739t2k(s2, z, z2, z3, arrayList, j2, z4, j3, i2, i3, i4));
                        i13 = i + 1;
                        j10 = j;
                        i8 = 32;
                    }
                    obj = new C47272u2k(arrayList3);
                }
            } else {
                long s3 = c13345Vbf.s();
                int i15 = i10 - 4;
                byte[] bArr = new byte[i15];
                c13345Vbf.c(0, i15, bArr);
                obj = new C38212o8g(s3, i9, bArr);
            }
        } else {
            obj = new Object();
        }
        if (obj == null) {
            return new BLd(new InterfaceC43139rLd[0]);
        }
        return new BLd(obj);
    }
}
