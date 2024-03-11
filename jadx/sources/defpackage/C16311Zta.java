package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: Zta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16311Zta extends AbstractC27208gzn {
    public static final SI b = new SI(22);
    public final InterfaceC15678Yta a;

    public C16311Zta(SI si) {
        this.a = si;
    }

    public static WT e(C13345Vbf c13345Vbf, int i, int i2) {
        int v;
        String r0;
        byte[] copyOfRange;
        int r = c13345Vbf.r();
        String s = s(r);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        c13345Vbf.c(0, i3, bArr);
        if (i2 == 2) {
            r0 = "image/" + AbstractC39604p2m.r0(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(r0)) {
                r0 = "image/jpeg";
            }
            v = 2;
        } else {
            v = v(0, bArr);
            r0 = AbstractC39604p2m.r0(new String(bArr, 0, v, "ISO-8859-1"));
            if (r0.indexOf(47) == -1) {
                r0 = "image/".concat(r0);
            }
        }
        int i4 = bArr[v + 1] & 255;
        int i5 = v + 2;
        int u = u(i5, r, bArr);
        String str = new String(bArr, i5, u - i5, s);
        int r2 = r(r) + u;
        if (i3 <= r2) {
            copyOfRange = AbstractC5599Ium.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, r2, i3);
        }
        return new WT(r0, str, copyOfRange, i4);
    }

    public static C40229pS2 f(C13345Vbf c13345Vbf, int i, int i2, boolean z, int i3, InterfaceC15678Yta interfaceC15678Yta) {
        long j;
        long j2;
        int i4 = c13345Vbf.b;
        int v = v(i4, c13345Vbf.a);
        String str = new String(c13345Vbf.a, i4, v - i4, "ISO-8859-1");
        c13345Vbf.B(v + 1);
        int d = c13345Vbf.d();
        int d2 = c13345Vbf.d();
        long s = c13345Vbf.s();
        if (s == 4294967295L) {
            j = -1;
        } else {
            j = s;
        }
        long s2 = c13345Vbf.s();
        if (s2 == 4294967295L) {
            j2 = -1;
        } else {
            j2 = s2;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (c13345Vbf.b < i5) {
            AbstractC17863aua i6 = i(i2, c13345Vbf, z, i3, interfaceC15678Yta);
            if (i6 != null) {
                arrayList.add(i6);
            }
        }
        return new C40229pS2(str, d, d2, j, j2, (AbstractC17863aua[]) arrayList.toArray(new AbstractC17863aua[0]));
    }

    public static C41764qS2 g(C13345Vbf c13345Vbf, int i, int i2, boolean z, int i3, InterfaceC15678Yta interfaceC15678Yta) {
        boolean z2;
        boolean z3;
        int i4 = c13345Vbf.b;
        int v = v(i4, c13345Vbf.a);
        String str = new String(c13345Vbf.a, i4, v - i4, "ISO-8859-1");
        c13345Vbf.B(v + 1);
        int r = c13345Vbf.r();
        if ((r & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((r & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int r2 = c13345Vbf.r();
        String[] strArr = new String[r2];
        for (int i5 = 0; i5 < r2; i5++) {
            int i6 = c13345Vbf.b;
            int v2 = v(i6, c13345Vbf.a);
            strArr[i5] = new String(c13345Vbf.a, i6, v2 - i6, "ISO-8859-1");
            c13345Vbf.B(v2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (c13345Vbf.b < i7) {
            AbstractC17863aua i8 = i(i2, c13345Vbf, z, i3, interfaceC15678Yta);
            if (i8 != null) {
                arrayList.add(i8);
            }
        }
        return new C41764qS2(str, z2, z3, strArr, (AbstractC17863aua[]) arrayList.toArray(new AbstractC17863aua[0]));
    }

    public static TE3 h(int i, C13345Vbf c13345Vbf) {
        if (i < 4) {
            return null;
        }
        int r = c13345Vbf.r();
        String s = s(r);
        byte[] bArr = new byte[3];
        c13345Vbf.c(0, 3, bArr);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        c13345Vbf.c(0, i2, bArr2);
        int u = u(0, r, bArr2);
        String str2 = new String(bArr2, 0, u, s);
        int r2 = r(r) + u;
        return new TE3(str, str2, m(s, r2, u(r2, r, bArr2), bArr2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0193, code lost:
        if (r11 == 67) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
        if (r20 == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        if (r20 == 2) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.AbstractC17863aua i(int r20, defpackage.C13345Vbf r21, boolean r22, int r23, defpackage.InterfaceC15678Yta r24) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16311Zta.i(int, Vbf, boolean, int, Yta):aua");
    }

    public static VG9 j(int i, C13345Vbf c13345Vbf) {
        byte[] copyOfRange;
        int r = c13345Vbf.r();
        String s = s(r);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c13345Vbf.c(0, i2, bArr);
        int v = v(0, bArr);
        String str = new String(bArr, 0, v, "ISO-8859-1");
        int i3 = v + 1;
        int u = u(i3, r, bArr);
        String m = m(s, i3, u, bArr);
        int r2 = r(r) + u;
        int u2 = u(r2, r, bArr);
        String m2 = m(s, r2, u2, bArr);
        int r3 = r(r) + u2;
        if (i2 <= r3) {
            copyOfRange = AbstractC5599Ium.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, r3, i2);
        }
        return new VG9(str, m, m2, copyOfRange);
    }

    public static C21805dTd k(int i, C13345Vbf c13345Vbf) {
        int w = c13345Vbf.w();
        int t = c13345Vbf.t();
        int t2 = c13345Vbf.t();
        int r = c13345Vbf.r();
        int r2 = c13345Vbf.r();
        HYm hYm = new HYm();
        hYm.n(c13345Vbf.c, c13345Vbf.a);
        hYm.o(c13345Vbf.b * 8);
        int i2 = ((i - 10) * 8) / (r + r2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = hYm.i(r);
            int i5 = hYm.i(r2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new C21805dTd(w, t, t2, iArr, iArr2);
    }

    public static W7g l(int i, C13345Vbf c13345Vbf) {
        byte[] copyOfRange;
        byte[] bArr = new byte[i];
        c13345Vbf.c(0, i, bArr);
        int v = v(0, bArr);
        String str = new String(bArr, 0, v, "ISO-8859-1");
        int i2 = v + 1;
        if (i <= i2) {
            copyOfRange = AbstractC5599Ium.e;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, i2, i);
        }
        return new W7g(str, copyOfRange);
    }

    public static String m(String str, int i, int i2, byte[] bArr) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, str);
        }
        return "";
    }

    public static C6718Kol n(int i, C13345Vbf c13345Vbf, String str) {
        if (i < 1) {
            return null;
        }
        int r = c13345Vbf.r();
        String s = s(r);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c13345Vbf.c(0, i2, bArr);
        return new C6718Kol(str, null, new String(bArr, 0, u(0, r, bArr), s));
    }

    public static C6718Kol o(int i, C13345Vbf c13345Vbf) {
        if (i < 1) {
            return null;
        }
        int r = c13345Vbf.r();
        String s = s(r);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c13345Vbf.c(0, i2, bArr);
        int u = u(0, r, bArr);
        String str = new String(bArr, 0, u, s);
        int r2 = r(r) + u;
        return new C6718Kol("TXXX", str, m(s, r2, u(r2, r, bArr), bArr));
    }

    public static C7327Lnm p(int i, C13345Vbf c13345Vbf, String str) {
        byte[] bArr = new byte[i];
        c13345Vbf.c(0, i, bArr);
        return new C7327Lnm(str, null, new String(bArr, 0, v(0, bArr), "ISO-8859-1"));
    }

    public static C7327Lnm q(int i, C13345Vbf c13345Vbf) {
        if (i < 1) {
            return null;
        }
        int r = c13345Vbf.r();
        String s = s(r);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c13345Vbf.c(0, i2, bArr);
        int u = u(0, r, bArr);
        String str = new String(bArr, 0, u, s);
        int r2 = r(r) + u;
        return new C7327Lnm("WXXX", str, m("ISO-8859-1", r2, v(r2, bArr), bArr));
    }

    public static int r(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    public static String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "ISO-8859-1";
                }
                return "UTF-8";
            }
            return "UTF-16BE";
        }
        return "UTF-16";
    }

    public static String t(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int u(int i, int i2, byte[] bArr) {
        int v = v(i, bArr);
        if (i2 != 0 && i2 != 3) {
            while (v < bArr.length - 1) {
                if ((v - i) % 2 == 0 && bArr[v + 1] == 0) {
                    return v;
                }
                v = v(v + 1, bArr);
            }
            return bArr.length;
        }
        return v;
    }

    public static int v(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int w(int i, C13345Vbf c13345Vbf) {
        byte[] bArr = c13345Vbf.a;
        int i2 = c13345Vbf.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2 + i) {
                if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                    System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                    i--;
                }
                i3 = i4;
            } else {
                return i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if ((r10 & 128) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean x(defpackage.C13345Vbf r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.b
        L6:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Laa
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r18.d()     // Catch: java.lang.Throwable -> L20
            long r8 = r18.s()     // Catch: java.lang.Throwable -> L20
            int r10 = r18.w()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lae
        L23:
            int r7 = r18.t()     // Catch: java.lang.Throwable -> L20
            int r8 = r18.t()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = 0
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.B(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r15 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r15 == 0) goto L4c
            r1.B(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7a
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = 1
            goto L75
        L74:
            r3 = 0
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L89
            goto L8a
        L7a:
            if (r0 != r3) goto L88
            r3 = r10 & 32
            if (r3 == 0) goto L82
            r3 = 1
            goto L83
        L82:
            r3 = 0
        L83:
            r7 = r10 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L89
            goto L8a
        L88:
            r3 = 0
        L89:
            r4 = 0
        L8a:
            if (r4 == 0) goto L8e
            int r3 = r3 + 4
        L8e:
            long r3 = (long) r3
            int r7 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r7 >= 0) goto L97
            r1.B(r2)
            return r6
        L97:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r7 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r7 >= 0) goto La4
            r1.B(r2)
            return r6
        La4:
            int r3 = (int) r8
            r1.C(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Laa:
            r1.B(r2)
            return r4
        Lae:
            r1.B(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16311Zta.x(Vbf, int, int, boolean):boolean");
    }

    @Override // defpackage.AbstractC27208gzn
    public final BLd b(QLd qLd, ByteBuffer byteBuffer) {
        return d(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if ((r7 & 64) != 0) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Type inference failed for: r9v7, types: [Dlh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.BLd d(int r12, byte[] r13) {
        /*
            r11 = this;
            r0 = 1
            r1 = 0
            r2 = 4
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            Vbf r4 = new Vbf
            r4.<init>(r13, r12)
            int r12 = r4.a()
            r13 = 2
            r5 = 10
            r6 = 0
            if (r12 >= r5) goto L19
        L17:
            r9 = r6
            goto L81
        L19:
            int r12 = r4.t()
            r7 = 4801587(0x494433, float:6.728456E-39)
            if (r12 == r7) goto L30
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r1] = r12
            java.lang.String r12 = "%06X"
            java.lang.String.format(r12, r7)
            goto L17
        L30:
            int r12 = r4.r()
            r4.C(r0)
            int r7 = r4.r()
            int r8 = r4.q()
            if (r12 != r13) goto L46
            r9 = r7 & 64
            if (r9 == 0) goto L6d
            goto L17
        L46:
            r9 = 3
            if (r12 != r9) goto L57
            r9 = r7 & 64
            if (r9 == 0) goto L6d
            int r9 = r4.d()
            r4.C(r9)
            int r9 = r9 + r2
            int r8 = r8 - r9
            goto L6d
        L57:
            if (r12 != r2) goto L17
            r9 = r7 & 64
            if (r9 == 0) goto L67
            int r9 = r4.q()
            int r10 = r9 + (-4)
            r4.C(r10)
            int r8 = r8 - r9
        L67:
            r9 = r7 & 16
            if (r9 == 0) goto L6d
            int r8 = r8 + (-10)
        L6d:
            if (r12 >= r2) goto L75
            r7 = r7 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L75
            r7 = 1
            goto L76
        L75:
            r7 = 0
        L76:
            Dlh r9 = new Dlh
            r9.<init>()
            r9.a = r12
            r9.b = r7
            r9.c = r8
        L81:
            if (r9 != 0) goto L84
            return r6
        L84:
            int r12 = r4.b
            int r7 = r9.a
            if (r7 != r13) goto L8b
            r5 = 6
        L8b:
            int r13 = r9.c
            boolean r7 = r9.b
            if (r7 == 0) goto L95
            int r13 = w(r13, r4)
        L95:
            int r12 = r12 + r13
            r4.A(r12)
            int r12 = r9.a
            boolean r12 = x(r4, r12, r5, r1)
            if (r12 != 0) goto Lad
            int r12 = r9.a
            if (r12 != r2) goto Lac
            boolean r12 = x(r4, r2, r5, r0)
            if (r12 == 0) goto Lac
            goto Lae
        Lac:
            return r6
        Lad:
            r0 = 0
        Lae:
            int r12 = r4.a()
            if (r12 < r5) goto Lc2
            int r12 = r9.a
            Yta r13 = r11.a
            aua r12 = i(r12, r4, r0, r5, r13)
            if (r12 == 0) goto Lae
            r3.add(r12)
            goto Lae
        Lc2:
            BLd r12 = new BLd
            r12.<init>(r3)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16311Zta.d(int, byte[]):BLd");
    }
}
