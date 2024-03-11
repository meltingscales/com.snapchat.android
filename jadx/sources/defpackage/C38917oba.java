package defpackage;

/* renamed from: oba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38917oba implements CX7 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final C9272Opm a;
    public final C13345Vbf b;
    public final boolean[] c = new boolean[4];
    public final C35847mba d;
    public final T2c e;
    public C37382nba f;
    public long g;
    public String h;
    public TOl i;
    public boolean j;
    public long k;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, mba] */
    public C38917oba(C9272Opm c9272Opm) {
        this.a = c9272Opm;
        ?? obj = new Object();
        obj.e = new byte[128];
        this.d = obj;
        this.k = -9223372036854775807L;
        this.e = new T2c(178);
        this.b = new C13345Vbf();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024e  */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v21 */
    @Override // defpackage.CX7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C13345Vbf r25) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38917oba.b(Vbf):void");
    }

    @Override // defpackage.CX7
    public final void d() {
        AbstractC42115qge.a(this.c);
        C35847mba c35847mba = this.d;
        c35847mba.a = false;
        c35847mba.c = 0;
        c35847mba.b = 0;
        C37382nba c37382nba = this.f;
        if (c37382nba != null) {
            c37382nba.b = false;
            c37382nba.c = false;
            c37382nba.d = false;
            c37382nba.e = -1;
        }
        T2c t2c = this.e;
        if (t2c != null) {
            t2c.f();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.h = pWl.c();
        pWl.d();
        TOl p = interfaceC34558ll8.p(pWl.d, 2);
        this.i = p;
        this.f = new C37382nba(p);
        C9272Opm c9272Opm = this.a;
        if (c9272Opm != null) {
            c9272Opm.b(interfaceC34558ll8, pWl);
        }
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
    }

    @Override // defpackage.CX7
    public final void f() {
    }
}
