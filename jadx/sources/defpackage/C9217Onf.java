package defpackage;

/* renamed from: Onf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9217Onf implements QWl {
    public final CX7 a;
    public final HYm b = new HYm(new byte[10], 2, (Object) null);
    public int c = 0;
    public int d;
    public PBl e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public C9217Onf(CX7 cx7) {
        this.a = cx7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0158, code lost:
        if (r8 < 0) goto L65;
     */
    @Override // defpackage.QWl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r17, defpackage.C13345Vbf r18) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9217Onf.a(int, Vbf):void");
    }

    public final boolean b(int i, C13345Vbf c13345Vbf, byte[] bArr) {
        int min = Math.min(c13345Vbf.a(), i - this.d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c13345Vbf.C(min);
        } else {
            c13345Vbf.c(this.d, min, bArr);
        }
        int i2 = this.d + min;
        this.d = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QWl
    public final void c(PBl pBl, InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        this.e = pBl;
        this.a.e(interfaceC34558ll8, pWl);
    }

    @Override // defpackage.QWl
    public final void d() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.d();
    }
}
