package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: NWl  reason: default package */
/* loaded from: classes2.dex */
public final class NWl implements InterfaceC22240dl8 {
    public final int a;
    public final int b;
    public final List c;
    public final C13345Vbf d;
    public final SparseIntArray e;
    public final C0786Bf1 f;
    public final SparseArray g;
    public final SparseBooleanArray h;
    public final SparseBooleanArray i;
    public final LWl j;
    public IQ8 k;
    public InterfaceC34558ll8 l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public QWl q;
    public int r;
    public int s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public NWl(int r4, int r5, int r6) {
        /*
            r3 = this;
            PBl r0 = new PBl
            r1 = 0
            r0.<init>(r1)
            Bf1 r1 = new Bf1
            lCa r2 = defpackage.AbstractC38306oCa.b
            QYg r2 = defpackage.QYg.e
            r1.<init>(r2, r5)
            r3.<init>(r4, r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NWl.<init>(int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [IQ8, iS] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, B51] */
    /* JADX WARN: Type inference failed for: r8v11, types: [D51, gf4, java.lang.Object] */
    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        int i;
        ?? r3;
        ?? r4;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        long j;
        int i6;
        long j2;
        long b = interfaceC33023kl8.b();
        boolean z3 = this.n;
        int i7 = this.a;
        if (z3) {
            LWl lWl = this.j;
            if (b != -1 && i7 != 2 && !lWl.d) {
                int i8 = this.s;
                if (i8 <= 0) {
                    lWl.a(interfaceC33023kl8);
                    return 0;
                }
                boolean z4 = lWl.f;
                C13345Vbf c13345Vbf = lWl.c;
                int i9 = lWl.a;
                if (!z4) {
                    long b2 = interfaceC33023kl8.b();
                    int min = (int) Math.min(i9, b2);
                    long j3 = b2 - min;
                    if (interfaceC33023kl8.getPosition() != j3) {
                        kq8.a = j3;
                        i6 = 1;
                    } else {
                        c13345Vbf.y(min);
                        interfaceC33023kl8.h();
                        interfaceC33023kl8.c(0, min, c13345Vbf.a);
                        int i10 = c13345Vbf.b;
                        int i11 = c13345Vbf.c;
                        int i12 = i11 - 188;
                        while (true) {
                            if (i12 >= i10) {
                                byte[] bArr = c13345Vbf.a;
                                int i13 = -4;
                                int i14 = 0;
                                while (true) {
                                    if (i13 > 4) {
                                        break;
                                    }
                                    int i15 = (i13 * 188) + i12;
                                    if (i15 >= i10 && i15 < i11 && bArr[i15] == 71) {
                                        i14++;
                                        if (i14 == 5) {
                                            long s = AbstractC47778uN1.s(c13345Vbf, i12, i8);
                                            if (s != -9223372036854775807L) {
                                                j2 = s;
                                                break;
                                            }
                                        }
                                    } else {
                                        i14 = 0;
                                    }
                                    i13++;
                                }
                                i12--;
                            } else {
                                j2 = -9223372036854775807L;
                                break;
                            }
                        }
                        lWl.h = j2;
                        lWl.f = true;
                        i6 = 0;
                    }
                } else {
                    if (lWl.h != -9223372036854775807L) {
                        if (!lWl.e) {
                            int min2 = (int) Math.min(i9, interfaceC33023kl8.b());
                            long j4 = 0;
                            if (interfaceC33023kl8.getPosition() != j4) {
                                kq8.a = j4;
                                i6 = 1;
                            } else {
                                c13345Vbf.y(min2);
                                interfaceC33023kl8.h();
                                interfaceC33023kl8.c(0, min2, c13345Vbf.a);
                                int i16 = c13345Vbf.b;
                                int i17 = c13345Vbf.c;
                                while (true) {
                                    if (i16 < i17) {
                                        if (c13345Vbf.a[i16] == 71) {
                                            j = AbstractC47778uN1.s(c13345Vbf, i16, i8);
                                            if (j != -9223372036854775807L) {
                                                break;
                                            }
                                        }
                                        i16++;
                                    } else {
                                        j = -9223372036854775807L;
                                        break;
                                    }
                                }
                                lWl.g = j;
                                lWl.e = true;
                                i6 = 0;
                            }
                        } else {
                            long j5 = lWl.g;
                            if (j5 != -9223372036854775807L) {
                                PBl pBl = lWl.b;
                                long b3 = pBl.b(lWl.h) - pBl.b(j5);
                                lWl.i = b3;
                                if (b3 < 0) {
                                    lWl.i = -9223372036854775807L;
                                }
                            }
                        }
                    }
                    lWl.a(interfaceC33023kl8);
                    return 0;
                }
                return i6;
            }
            if (!this.o) {
                this.o = true;
                long j6 = lWl.i;
                if (j6 != -9223372036854775807L) {
                    int i18 = this.s;
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    obj2.a = i18;
                    obj2.c = lWl.b;
                    obj2.b = this.b;
                    obj2.d = new C13345Vbf();
                    i = i7;
                    ?? abstractC29437iS = new AbstractC29437iS(obj, obj2, j6, j6 + 1, 0L, b, 188L, 940);
                    this.k = abstractC29437iS;
                    this.l.l((C54994z51) abstractC29437iS.c);
                } else {
                    i = i7;
                    this.l.l(new NQ8(j6));
                }
            } else {
                i = i7;
            }
            if (this.p) {
                z2 = false;
                this.p = false;
                e(0L, 0L);
                if (interfaceC33023kl8.getPosition() != 0) {
                    kq8.a = 0L;
                    return 1;
                }
            } else {
                z2 = false;
            }
            r4 = 1;
            r4 = 1;
            IQ8 iq8 = this.k;
            r3 = z2;
            if (iq8 != null) {
                r3 = z2;
                if (((A51) iq8.e) != null) {
                    return iq8.a(interfaceC33023kl8, kq8);
                }
            }
        } else {
            i = i7;
            r3 = 0;
            r4 = 1;
        }
        C13345Vbf c13345Vbf2 = this.d;
        byte[] bArr2 = c13345Vbf2.a;
        if (9400 - c13345Vbf2.b < 188) {
            int a = c13345Vbf2.a();
            if (a > 0) {
                System.arraycopy(bArr2, c13345Vbf2.b, bArr2, r3, a);
            }
            c13345Vbf2.z(a, bArr2);
        }
        while (c13345Vbf2.a() < 188) {
            int i19 = c13345Vbf2.c;
            int p = interfaceC33023kl8.p(bArr2, i19, 9400 - i19);
            if (p == -1) {
                return -1;
            }
            c13345Vbf2.A(i19 + p);
        }
        int i20 = c13345Vbf2.b;
        int i21 = c13345Vbf2.c;
        byte[] bArr3 = c13345Vbf2.a;
        int i22 = i20;
        while (i22 < i21 && bArr3[i22] != 71) {
            i22++;
        }
        c13345Vbf2.B(i22);
        int i23 = i22 + 188;
        QWl qWl = null;
        if (i23 > i21) {
            int i24 = (i22 - i20) + this.r;
            this.r = i24;
            i2 = i;
            i3 = 2;
            if (i2 == 2 && i24 > 376) {
                throw C25093fcf.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i2 = i;
            i3 = 2;
            this.r = r3;
        }
        int i25 = c13345Vbf2.c;
        if (i23 > i25) {
            return r3;
        }
        int d = c13345Vbf2.d();
        if ((8388608 & d) != 0) {
            c13345Vbf2.B(i23);
            return r3;
        }
        if ((4194304 & d) != 0) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        int i26 = (2096896 & d) >> 8;
        if ((d & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((d & 16) != 0) {
            qWl = (QWl) this.g.get(i26);
        }
        if (qWl == null) {
            c13345Vbf2.B(i23);
            return r3;
        }
        if (i2 != i3) {
            int i27 = d & 15;
            SparseIntArray sparseIntArray = this.e;
            int i28 = sparseIntArray.get(i26, i27 - 1);
            sparseIntArray.put(i26, i27);
            if (i28 == i27) {
                c13345Vbf2.B(i23);
                return r3;
            } else if (i27 != ((i28 + r4) & 15)) {
                qWl.d();
            }
        }
        if (z) {
            int r = c13345Vbf2.r();
            if ((c13345Vbf2.r() & 64) != 0) {
                i5 = 2;
            } else {
                i5 = 0;
            }
            i4 |= i5;
            c13345Vbf2.C(r - r4);
        }
        boolean z5 = this.n;
        if (i2 == i3 || z5 || !this.i.get(i26, r3)) {
            c13345Vbf2.A(i23);
            qWl.a(i4, c13345Vbf2);
            c13345Vbf2.A(i25);
        }
        if (i2 != i3 && !z5 && this.n && b != -1) {
            this.p = r4;
        }
        c13345Vbf2.B(i23);
        return r3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        r2 = r2 + 1;
     */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(defpackage.InterfaceC33023kl8 r7) {
        /*
            r6 = this;
            Vbf r0 = r6.d
            byte[] r0 = r0.a
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.c(r1, r2, r0)
            r2 = 0
        Lb:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L27
            r3 = 0
        L10:
            r4 = 5
            if (r3 >= r4) goto L22
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L1f
            int r2 = r2 + 1
            goto Lb
        L1f:
            int r3 = r3 + 1
            goto L10
        L22:
            r7.n(r2)
            r7 = 1
            return r7
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NWl.d(kl8):boolean");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        boolean z;
        IQ8 iq8;
        boolean z2;
        if (this.a != 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        List list = this.c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            PBl pBl = (PBl) list.get(i);
            if (pBl.d() == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                long c = pBl.c();
                if (c != -9223372036854775807L) {
                    if (c != 0) {
                        if (c == j2) {
                        }
                        pBl.e(j2);
                    }
                }
            } else {
                if (!z2) {
                }
                pBl.e(j2);
            }
        }
        if (j2 != 0 && (iq8 = this.k) != null) {
            iq8.g(j2);
        }
        this.d.y(0);
        this.e.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.g;
            if (i2 < sparseArray.size()) {
                ((QWl) sparseArray.valueAt(i2)).d();
                i2++;
            } else {
                this.r = 0;
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.l = interfaceC34558ll8;
    }

    public NWl(int i, PBl pBl, C0786Bf1 c0786Bf1, int i2) {
        this.f = c0786Bf1;
        this.b = i2;
        this.a = i;
        if (i == 1 || i == 2) {
            this.c = Collections.singletonList(pBl);
        } else {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(pBl);
        }
        this.d = new C13345Vbf(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.g = sparseArray;
        this.e = new SparseIntArray();
        this.j = new LWl(i2);
        this.l = InterfaceC34558ll8.L;
        this.s = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (QWl) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new C26704gfi(new C40510pdh(this)));
        this.q = null;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
