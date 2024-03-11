package defpackage;

import android.util.Pair;

/* renamed from: af0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17480af0 {
    public static final byte[] a;

    static {
        int i = AbstractC5599Ium.a;
        a = "OpusHead".getBytes(AbstractC55637zV2.c);
    }

    public static Pair a(int i, C13345Vbf c13345Vbf) {
        c13345Vbf.B(i + 12);
        c13345Vbf.C(1);
        b(c13345Vbf);
        c13345Vbf.C(2);
        int r = c13345Vbf.r();
        if ((r & 128) != 0) {
            c13345Vbf.C(2);
        }
        if ((r & 64) != 0) {
            c13345Vbf.C(c13345Vbf.w());
        }
        if ((r & 32) != 0) {
            c13345Vbf.C(2);
        }
        c13345Vbf.C(1);
        b(c13345Vbf);
        String e = AbstractC26290gOd.e(c13345Vbf.r());
        if (!"audio/mpeg".equals(e) && !"audio/vnd.dts".equals(e) && !"audio/vnd.dts.hd".equals(e)) {
            c13345Vbf.C(12);
            c13345Vbf.C(1);
            int b = b(c13345Vbf);
            byte[] bArr = new byte[b];
            c13345Vbf.c(0, b, bArr);
            return Pair.create(e, bArr);
        }
        return Pair.create(e, null);
    }

    public static int b(C13345Vbf c13345Vbf) {
        int r = c13345Vbf.r();
        int i = r & 127;
        while ((r & 128) == 128) {
            r = c13345Vbf.r();
            i = (i << 7) | (r & 127);
        }
        return i;
    }

    public static Pair c(C13345Vbf c13345Vbf, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        MOl mOl;
        Pair create;
        int i3;
        int i4;
        boolean z4;
        byte[] bArr;
        int i5 = c13345Vbf.b;
        while (i5 - i < i2) {
            c13345Vbf.B(i5);
            int d = c13345Vbf.d();
            boolean z5 = false;
            if (d > 0) {
                z = true;
            } else {
                z = false;
            }
            S80.d("childAtomSize must be positive", z);
            if (c13345Vbf.d() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = -1;
                int i8 = 0;
                String str = null;
                Integer num2 = null;
                while (i6 - i5 < d) {
                    c13345Vbf.B(i6);
                    int d2 = c13345Vbf.d();
                    int d3 = c13345Vbf.d();
                    if (d3 == 1718775137) {
                        num2 = Integer.valueOf(c13345Vbf.d());
                    } else if (d3 == 1935894637) {
                        c13345Vbf.C(4);
                        str = c13345Vbf.p(4, AbstractC55637zV2.c);
                    } else if (d3 == 1935894633) {
                        i7 = i6;
                        i8 = d2;
                    }
                    i6 += d2;
                }
                if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
                    create = null;
                } else {
                    if (num2 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    S80.d("frma atom is mandatory", z2);
                    if (i7 != -1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    S80.d("schi atom is mandatory", z3);
                    int i9 = i7 + 8;
                    while (true) {
                        if (i9 - i7 < i8) {
                            c13345Vbf.B(i9);
                            int d4 = c13345Vbf.d();
                            if (c13345Vbf.d() == 1952804451) {
                                int b = AbstractC14669Xe0.b(c13345Vbf.d());
                                c13345Vbf.C(1);
                                if (b == 0) {
                                    c13345Vbf.C(1);
                                    i3 = 0;
                                    i4 = 0;
                                } else {
                                    int r = c13345Vbf.r();
                                    i3 = r & 15;
                                    i4 = (r & 240) >> 4;
                                }
                                if (c13345Vbf.r() == 1) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                int r2 = c13345Vbf.r();
                                byte[] bArr2 = new byte[16];
                                c13345Vbf.c(0, 16, bArr2);
                                if (z4 && r2 == 0) {
                                    int r3 = c13345Vbf.r();
                                    byte[] bArr3 = new byte[r3];
                                    c13345Vbf.c(0, r3, bArr3);
                                    bArr = bArr3;
                                } else {
                                    bArr = null;
                                }
                                num = num2;
                                mOl = new MOl(z4, str, r2, bArr2, i4, i3, bArr);
                            } else {
                                i9 += d4;
                            }
                        } else {
                            num = num2;
                            mOl = null;
                            break;
                        }
                    }
                    if (mOl != null) {
                        z5 = true;
                    }
                    S80.d("tenc atom is mandatory", z5);
                    int i10 = AbstractC5599Ium.a;
                    create = Pair.create(num, mOl);
                }
                if (create != null) {
                    return create;
                }
            }
            i5 += d;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01aa  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Ldf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ZOl d(defpackage.LOl r41, defpackage.C13405Ve0 r42, defpackage.C45577sw9 r43) {
        /*
            Method dump skipped, instructions count: 1302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC17480af0.d(LOl, Ve0, sw9):ZOl");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
        if (r14 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
        r14 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0cad  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0d1d  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0d23  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0d25  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList e(defpackage.C13405Ve0 r70, defpackage.C45577sw9 r71, long r72, defpackage.C52307xK7 r74, boolean r75, boolean r76, defpackage.InterfaceC19322br9 r77) {
        /*
            Method dump skipped, instructions count: 3467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC17480af0.e(Ve0, sw9, long, xK7, boolean, boolean, br9):java.util.ArrayList");
    }
}
