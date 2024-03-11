package defpackage;

import java.io.EOFException;

/* renamed from: DXd  reason: default package */
/* loaded from: classes2.dex */
public final class DXd implements InterfaceC22240dl8 {
    public static final SI u = new SI(19);
    public final int a;
    public final long b;
    public final C13345Vbf c;
    public final LXd d;
    public final C45577sw9 e;
    public final C32739kZl f;
    public final LO7 g;
    public InterfaceC34558ll8 h;
    public TOl i;
    public TOl j;
    public int k;
    public BLd l;
    public long m;
    public long n;
    public long o;
    public int p;
    public InterfaceC5861Jfi q;
    public boolean r;
    public boolean s;
    public long t;

    public DXd(int i) {
        this(i, -9223372036854775807L);
    }

    public static long c(BLd bLd) {
        InterfaceC43139rLd[] interfaceC43139rLdArr;
        if (bLd != null) {
            for (InterfaceC43139rLd interfaceC43139rLd : bLd.a) {
                if (interfaceC43139rLd instanceof C6718Kol) {
                    C6718Kol c6718Kol = (C6718Kol) interfaceC43139rLd;
                    if (c6718Kol.a.equals("TLEN")) {
                        return AbstractC5599Ium.E(Long.parseLong(c6718Kol.c));
                    }
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Te4, Ue4] */
    public final C12778Ue4 a(InterfaceC33023kl8 interfaceC33023kl8, boolean z) {
        C13345Vbf c13345Vbf = this.c;
        interfaceC33023kl8.c(0, 4, c13345Vbf.a);
        c13345Vbf.B(0);
        int d = c13345Vbf.d();
        LXd lXd = this.d;
        lXd.a(d);
        return new C12146Te4(interfaceC33023kl8.b(), lXd.e, interfaceC33023kl8.getPosition(), lXd.b, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b9, code lost:
        if ((r5 & 1) != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (r9 != 1231971951) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0206  */
    /* JADX WARN: Type inference failed for: r0v60, types: [NQ8] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r36, defpackage.KQ8 r37) {
        /*
            Method dump skipped, instructions count: 1089
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DXd.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        return g(interfaceC33023kl8, true);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
        this.t = j2;
        InterfaceC5861Jfi interfaceC5861Jfi = this.q;
        if ((interfaceC5861Jfi instanceof AKa) && !((AKa) interfaceC5861Jfi).b(j2)) {
            this.s = true;
            this.j = this.g;
        }
    }

    public final boolean f(InterfaceC33023kl8 interfaceC33023kl8) {
        InterfaceC5861Jfi interfaceC5861Jfi = this.q;
        if (interfaceC5861Jfi != null) {
            long g = interfaceC5861Jfi.g();
            if (g != -1 && interfaceC33023kl8.k() > g - 4) {
                return true;
            }
        }
        try {
            return !interfaceC33023kl8.f(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
        if (r19 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        r18.n(r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        r18.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
        r17.k = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(defpackage.InterfaceC33023kl8 r18, boolean r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            if (r19 == 0) goto La
            r2 = 32768(0x8000, float:4.5918E-41)
            goto Lc
        La:
            r2 = 131072(0x20000, float:1.83671E-40)
        Lc:
            r18.h()
            long r3 = r18.getPosition()
            r5 = 0
            r7 = 0
            r8 = 0
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto L42
            int r3 = r0.a
            r3 = r3 & 8
            if (r3 != 0) goto L23
            r3 = r7
            goto L25
        L23:
            SI r3 = defpackage.DXd.u
        L25:
            kZl r4 = r0.f
            BLd r3 = r4.C(r1, r3)
            r0.l = r3
            if (r3 == 0) goto L34
            sw9 r4 = r0.e
            r4.b(r3)
        L34:
            long r3 = r18.k()
            int r4 = (int) r3
            if (r19 != 0) goto L3e
            r1.n(r4)
        L3e:
            r3 = 0
        L3f:
            r5 = 0
            r6 = 0
            goto L45
        L42:
            r3 = 0
            r4 = 0
            goto L3f
        L45:
            boolean r9 = r17.f(r18)
            r10 = 1
            if (r9 == 0) goto L55
            if (r5 <= 0) goto L4f
            goto La3
        L4f:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        L55:
            Vbf r9 = r0.c
            r9.B(r8)
            int r9 = r9.d()
            if (r3 == 0) goto L6e
            long r11 = (long) r3
            r13 = -128000(0xfffffffffffe0c00, float:NaN)
            r13 = r13 & r9
            long r13 = (long) r13
            r15 = -128000(0xfffffffffffe0c00, double:NaN)
            long r11 = r11 & r15
            int r15 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r15 != 0) goto L75
        L6e:
            int r11 = defpackage.AbstractC39379otn.h(r9)
            r12 = -1
            if (r11 != r12) goto L95
        L75:
            int r3 = r6 + 1
            if (r6 != r2) goto L83
            if (r19 == 0) goto L7c
            return r8
        L7c:
            java.lang.String r1 = "Searched too many bytes."
            fcf r1 = defpackage.C25093fcf.a(r1, r7)
            throw r1
        L83:
            if (r19 == 0) goto L8e
            r18.h()
            int r5 = r4 + r3
            r1.l(r5)
            goto L91
        L8e:
            r1.n(r10)
        L91:
            r6 = r3
            r3 = 0
            r5 = 0
            goto L45
        L95:
            int r5 = r5 + 1
            if (r5 != r10) goto La0
            LXd r3 = r0.d
            r3.a(r9)
            r3 = r9
            goto Lb0
        La0:
            r9 = 4
            if (r5 != r9) goto Lb0
        La3:
            if (r19 == 0) goto Laa
            int r4 = r4 + r6
            r1.n(r4)
            goto Lad
        Laa:
            r18.h()
        Lad:
            r0.k = r3
            return r10
        Lb0:
            int r11 = r11 + (-4)
            r1.l(r11)
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DXd.g(kl8, boolean):boolean");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.h = interfaceC34558ll8;
        TOl p = interfaceC34558ll8.p(0, 1);
        this.i = p;
        this.j = p;
        this.h.n();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [LXd, java.lang.Object] */
    public DXd(int i, long j) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = j;
        this.c = new C13345Vbf(10);
        this.d = new Object();
        this.e = new C45577sw9();
        this.m = -9223372036854775807L;
        this.f = new C32739kZl(10);
        LO7 lo7 = new LO7();
        this.g = lo7;
        this.j = lo7;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
