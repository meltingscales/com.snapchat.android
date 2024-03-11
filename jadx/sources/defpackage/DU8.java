package defpackage;

/* renamed from: DU8  reason: default package */
/* loaded from: classes2.dex */
public final class DU8 implements InterfaceC22240dl8 {
    public final C13345Vbf a = new C13345Vbf(4);
    public final C13345Vbf b = new C13345Vbf(9);
    public final C13345Vbf c = new C13345Vbf(11);
    public final C13345Vbf d = new C13345Vbf();
    public final V8i e;
    public InterfaceC34558ll8 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public C15131Xx0 o;
    public C52397xNm p;

    /* JADX WARN: Type inference failed for: r0v4, types: [tol, V8i] */
    public DU8() {
        ?? abstractC46922tol = new AbstractC46922tol(new LO7());
        abstractC46922tol.b = -9223372036854775807L;
        abstractC46922tol.c = new long[0];
        abstractC46922tol.d = new long[0];
        this.e = abstractC46922tol;
        this.g = 1;
    }

    public final C13345Vbf a(InterfaceC33023kl8 interfaceC33023kl8) {
        int i = this.l;
        C13345Vbf c13345Vbf = this.d;
        byte[] bArr = c13345Vbf.a;
        if (i > bArr.length) {
            c13345Vbf.z(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            c13345Vbf.B(0);
        }
        c13345Vbf.A(this.l);
        interfaceC33023kl8.readFully(c13345Vbf.a, 0, this.l);
        return c13345Vbf;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v7, types: [tol, Xx0] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r17, defpackage.KQ8 r18) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DU8.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        C13345Vbf c13345Vbf = this.a;
        interfaceC33023kl8.c(0, 3, c13345Vbf.a);
        c13345Vbf.B(0);
        if (c13345Vbf.t() != 4607062) {
            return false;
        }
        interfaceC33023kl8.c(0, 2, c13345Vbf.a);
        c13345Vbf.B(0);
        if ((c13345Vbf.w() & 250) != 0) {
            return false;
        }
        interfaceC33023kl8.c(0, 4, c13345Vbf.a);
        c13345Vbf.B(0);
        int d = c13345Vbf.d();
        interfaceC33023kl8.h();
        interfaceC33023kl8.l(d);
        interfaceC33023kl8.c(0, 4, c13345Vbf.a);
        c13345Vbf.B(0);
        if (c13345Vbf.d() != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.f = interfaceC34558ll8;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
