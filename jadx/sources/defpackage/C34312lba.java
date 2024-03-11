package defpackage;

/* renamed from: lba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34312lba implements CX7 {
    public static final double[] q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public TOl b;
    public final C9272Opm c;
    public final C13345Vbf d;
    public final T2c e;
    public final boolean[] f = new boolean[4];
    public final C32776kba g;
    public long h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kba] */
    public C34312lba(C9272Opm c9272Opm) {
        C13345Vbf c13345Vbf;
        this.c = c9272Opm;
        ?? obj = new Object();
        obj.d = new byte[128];
        this.g = obj;
        if (c9272Opm != null) {
            this.e = new T2c(178);
            c13345Vbf = new C13345Vbf();
        } else {
            c13345Vbf = null;
            this.e = null;
        }
        this.d = c13345Vbf;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    @Override // defpackage.CX7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C13345Vbf r21) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34312lba.b(Vbf):void");
    }

    @Override // defpackage.CX7
    public final void d() {
        AbstractC42115qge.a(this.f);
        C32776kba c32776kba = this.g;
        c32776kba.a = false;
        c32776kba.b = 0;
        c32776kba.c = 0;
        T2c t2c = this.e;
        if (t2c != null) {
            t2c.f();
        }
        this.h = 0L;
        this.i = false;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.a = pWl.c();
        pWl.d();
        this.b = interfaceC34558ll8.p(pWl.d, 2);
        C9272Opm c9272Opm = this.c;
        if (c9272Opm != null) {
            c9272Opm.b(interfaceC34558ll8, pWl);
        }
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.CX7
    public final void f() {
    }
}
