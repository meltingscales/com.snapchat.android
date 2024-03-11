package defpackage;

import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: L19  reason: default package */
/* loaded from: classes2.dex */
public class L19 implements InterfaceC22240dl8 {
    public static final byte[] I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* renamed from: J  reason: collision with root package name */
    public static final VZ8 f50J;
    public int A;
    public int B;
    public int C;
    public boolean D;
    public InterfaceC34558ll8 E;
    public TOl[] F;
    public TOl[] G;
    public boolean H;
    public final int a;
    public final LOl b;
    public final List c;
    public final SparseArray d;
    public final C13345Vbf e;
    public final C13345Vbf f;
    public final C13345Vbf g;
    public final byte[] h;
    public final C13345Vbf i;
    public final PBl j;
    public final C19181bli k;
    public final C13345Vbf l;
    public final ArrayDeque m;
    public final ArrayDeque n;
    public final TOl o;
    public int p;
    public int q;
    public long r;
    public int s;
    public C13345Vbf t;
    public long u;
    public int v;
    public long w;
    public long x;
    public long y;
    public K19 z;

    static {
        TZ8 tz8 = new TZ8();
        tz8.k = "application/x-emsg";
        f50J = tz8.a();
    }

    public L19(int i) {
        this(i, null, Collections.emptyList(), null);
    }

    public static C52307xK7 a(ArrayList arrayList) {
        UUID uuid;
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i = 0; i < size; i++) {
            C14037We0 c14037We0 = (C14037We0) arrayList.get(i);
            if (c14037We0.a == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c14037We0.b.a;
                C24888fU3 n = F1m.n(bArr);
                if (n == null) {
                    uuid = null;
                } else {
                    uuid = (UUID) n.c;
                }
                if (uuid != null) {
                    arrayList2.add(new C50775wK7(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C52307xK7(null, false, (C50775wK7[]) arrayList2.toArray(new C50775wK7[0]));
    }

    public static void c(C13345Vbf c13345Vbf, int i, NOl nOl) {
        boolean z;
        c13345Vbf.B(i + 8);
        int d = c13345Vbf.d();
        if ((d & 1) == 0) {
            if ((d & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            int u = c13345Vbf.u();
            if (u == 0) {
                Arrays.fill(nOl.l, 0, nOl.e, false);
                return;
            } else if (u == nOl.e) {
                Arrays.fill(nOl.l, 0, u, z);
                int a = c13345Vbf.a();
                C13345Vbf c13345Vbf2 = nOl.n;
                c13345Vbf2.y(a);
                nOl.k = true;
                nOl.o = true;
                c13345Vbf.c(0, c13345Vbf2.c, c13345Vbf2.a);
                c13345Vbf2.B(0);
                nOl.o = false;
                return;
            } else {
                StringBuilder r = TI8.r("Senc sample count ", u, " is different from fragment sample count");
                r.append(nOl.e);
                throw C25093fcf.a(r.toString(), null);
            }
        }
        throw C25093fcf.c("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e5, code lost:
        if (((r13 & 126) >> 1) != 39) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e9, code lost:
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ec, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ed, code lost:
        r29.D = r4;
        r29.B += 5;
        r29.A += r3;
        r7 = r18;
        r10 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fe, code lost:
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0209, code lost:
        throw defpackage.C25093fcf.a("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020a, code lost:
        r18 = r7;
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0211, code lost:
        if (r29.D == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0213, code lost:
        r7 = r29.g;
        r7.y(r4);
        r22 = r3;
        r30.readFully(r7.a, 0, r29.C);
        r11.d(r29.C, r7);
        r3 = r29.C;
        r4 = defpackage.AbstractC42115qge.e(r7.c, r7.a);
        r7.B("video/hevc".equals(r13.t) ? 1 : 0);
        r7.A(r4);
        defpackage.CC7.b(r8, r7, r29.G);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0243, code lost:
        r22 = r3;
        r3 = r11.c(r30, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024b, code lost:
        r29.B += r3;
        r29.C -= r3;
        r7 = r18;
        r10 = r21;
        r3 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025c, code lost:
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x025f, code lost:
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0261, code lost:
        r3 = r29.B;
        r4 = r29.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0265, code lost:
        if (r3 >= r4) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0267, code lost:
        r29.B += r11.c(r30, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0275, code lost:
        if (r2.l != false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0277, code lost:
        r6 = r2.d.g[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0286, code lost:
        if (r6.j[r2.f] == false) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0288, code lost:
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028a, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x028f, code lost:
        if (r2.a() == null) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0291, code lost:
        r24 = 1073741824 | r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0297, code lost:
        r24 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0299, code lost:
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x029d, code lost:
        if (r1 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x029f, code lost:
        r27 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02a4, code lost:
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a6, code lost:
        r11.b(r8, r24, r29.A, 0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02b7, code lost:
        if (r12.isEmpty() != false) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02b9, code lost:
        r1 = (defpackage.J19) r12.removeFirst();
        r29.v -= r1.b;
        r3 = r1.a + r8;
        r5 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02cb, code lost:
        if (r28 == null) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02cd, code lost:
        r3 = r5.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02d1, code lost:
        r6 = r29.F;
        r7 = r6.length;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02d5, code lost:
        if (r10 >= r7) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02d7, code lost:
        r6[r10].b(r3, 1, r1.b, r29.v, null);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02ed, code lost:
        r28 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f4, code lost:
        if (r2.b() != false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02f6, code lost:
        r29.z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02fb, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        r3 = r29.p;
        r6 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        if (r3 != 3) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
        if (r2.l != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
        r3 = r2.d.d[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c0, code lost:
        r3 = r6.h[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r29.A = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
        if (r2.f >= r2.i) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
        r30.n(r3);
        r1 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d5, code lost:
        if (r1 != null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d8, code lost:
        r3 = r6.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
        if (r1 == 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00de, code lost:
        r3.C(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e1, code lost:
        r1 = r2.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e5, code lost:
        if (r6.k == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
        if (r6.l[r1] == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
        r3.C(r3.w() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fa, code lost:
        if (r2.b() != false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fc, code lost:
        r29.z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fe, code lost:
        r29.p = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010b, code lost:
        if (r2.d.a.g != 1) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010d, code lost:
        r29.A = r3 - 8;
        r30.n(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0123, code lost:
        if ("audio/ac4".equals(r2.d.a.f.t) == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0125, code lost:
        r29.B = r2.c(r29.A, 7);
        r3 = r29.A;
        r8 = r29.i;
        defpackage.AbstractC39781pA.f(r3, r8);
        r2.a.d(7, r8);
        r3 = r29.B + 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013d, code lost:
        r29.B = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0140, code lost:
        r3 = r2.c(r29.A, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0147, code lost:
        r29.A += r29.B;
        r29.p = 4;
        r29.C = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0153, code lost:
        r3 = r2.d;
        r7 = r3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
        if (r2.l != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015b, code lost:
        r8 = r3.f[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0162, code lost:
        r8 = r6.i[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
        if (r13 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016b, code lost:
        r8 = r13.a(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016f, code lost:
        r3 = r7.j;
        r11 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0173, code lost:
        if (r3 == 0) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0175, code lost:
        r14 = r29.f;
        r15 = r14.a;
        r15[0] = 0;
        r15[1] = 0;
        r15[2] = 0;
        r10 = r3 + 1;
        r3 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018d, code lost:
        if (r29.B >= r29.A) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018f, code lost:
        r4 = r29.C;
        r28 = r13;
        r13 = r7.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0197, code lost:
        if (r4 != 0) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0199, code lost:
        r30.readFully(r15, r3, r10);
        r14.B(0);
        r4 = r14.d();
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a7, code lost:
        if (r4 < 1) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a9, code lost:
        r29.C = r4 - 1;
        r4 = r29.e;
        r4.B(0);
        r11.d(4, r4);
        r11.d(1, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01be, code lost:
        if (r29.G.length <= 0) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c0, code lost:
        r4 = r13.t;
        r13 = r15[4];
        r7 = defpackage.AbstractC42115qge.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01cc, code lost:
        if ("video/avc".equals(r4) == false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ce, code lost:
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d3, code lost:
        if ((r13 & 31) == 6) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d6, code lost:
        r21 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01dd, code lost:
        if ("video/hevc".equals(r4) == false) goto L341;
     */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0730 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r30, defpackage.KQ8 r31) {
        /*
            Method dump skipped, instructions count: 1847
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L19.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        return AbstractC56374zyn.a(interfaceC33023kl8, true, false);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((K19) sparseArray.valueAt(i)).d();
        }
        this.n.clear();
        this.v = 0;
        this.w = j2;
        this.m.clear();
        this.p = 0;
        this.s = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:347:0x0788, code lost:
        r6 = r0;
        r6.p = 0;
        r6.s = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x078e, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0681  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(long r51) {
        /*
            Method dump skipped, instructions count: 1935
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L19.f(long):void");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        int i;
        this.E = interfaceC34558ll8;
        this.p = 0;
        this.s = 0;
        TOl[] tOlArr = new TOl[2];
        this.F = tOlArr;
        TOl tOl = this.o;
        if (tOl != null) {
            tOlArr[0] = tOl;
            i = 1;
        } else {
            i = 0;
        }
        int i2 = 100;
        if ((this.a & 4) != 0) {
            tOlArr[i] = interfaceC34558ll8.p(100, 5);
            i2 = 101;
            i++;
        }
        TOl[] tOlArr2 = (TOl[]) AbstractC5599Ium.G(i, this.F);
        this.F = tOlArr2;
        for (TOl tOl2 : tOlArr2) {
            tOl2.e(f50J);
        }
        List list = this.c;
        this.G = new TOl[list.size()];
        int i3 = 0;
        while (i3 < this.G.length) {
            TOl p = this.E.p(i2, 3);
            p.e((VZ8) list.get(i3));
            this.G[i3] = p;
            i3++;
            i2++;
        }
        LOl lOl = this.b;
        if (lOl != null) {
            this.d.put(0, new K19(interfaceC34558ll8.p(0, lOl.b), new ZOl(this.b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new WN6(0, 0, 0, 0)));
            this.E.n();
        }
    }

    public L19(int i, PBl pBl, List list, TOl tOl) {
        this.a = i;
        this.j = pBl;
        this.b = null;
        this.c = Collections.unmodifiableList(list);
        this.o = tOl;
        this.k = new C19181bli(9);
        this.l = new C13345Vbf(16);
        this.e = new C13345Vbf(AbstractC42115qge.a);
        this.f = new C13345Vbf(5);
        this.g = new C13345Vbf();
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new C13345Vbf(bArr);
        this.m = new ArrayDeque();
        this.n = new ArrayDeque();
        this.d = new SparseArray();
        this.x = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.E = InterfaceC34558ll8.L;
        this.F = new TOl[0];
        this.G = new TOl[0];
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
