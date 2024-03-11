package defpackage;

/* renamed from: tba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46589tba implements CX7 {
    public final C42540qxe a;
    public String b;
    public TOl c;
    public C45057sba d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final T2c g = new T2c(32);
    public final T2c h = new T2c(33);
    public final T2c i = new T2c(34);
    public final T2c j = new T2c(39);
    public final T2c k = new T2c(40);
    public long m = -9223372036854775807L;
    public final C13345Vbf n = new C13345Vbf();

    public C46589tba(C42540qxe c42540qxe) {
        this.a = c42540qxe;
    }

    public final void a(int i, int i2, byte[] bArr) {
        boolean z;
        C45057sba c45057sba = this.d;
        if (c45057sba.f) {
            int i3 = c45057sba.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                if ((bArr[i4] & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c45057sba.g = z;
                c45057sba.f = false;
            } else {
                c45057sba.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(i, i2, bArr);
            this.h.a(i, i2, bArr);
            this.i.a(i, i2, bArr);
        }
        this.j.a(i, i2, bArr);
        this.k.a(i, i2, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    @Override // defpackage.CX7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C13345Vbf r43) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46589tba.b(Vbf):void");
    }

    @Override // defpackage.CX7
    public final void d() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        AbstractC42115qge.a(this.f);
        this.g.f();
        this.h.f();
        this.i.f();
        this.j.f();
        this.k.f();
        C45057sba c45057sba = this.d;
        if (c45057sba != null) {
            c45057sba.f = false;
            c45057sba.g = false;
            c45057sba.h = false;
            c45057sba.i = false;
            c45057sba.j = false;
        }
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.b = pWl.c();
        pWl.d();
        TOl p = interfaceC34558ll8.p(pWl.d, 2);
        this.c = p;
        this.d = new C45057sba(p);
        this.a.d(interfaceC34558ll8, pWl);
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            this.m = j;
        }
    }

    @Override // defpackage.CX7
    public final void f() {
    }
}
