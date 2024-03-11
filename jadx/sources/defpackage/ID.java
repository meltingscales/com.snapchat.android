package defpackage;

/* renamed from: ID  reason: default package */
/* loaded from: classes2.dex */
public final class ID implements InterfaceC22240dl8 {
    public final int a;
    public final JD b;
    public final C13345Vbf c;
    public final C13345Vbf d;
    public final HYm e;
    public InterfaceC34558ll8 f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public ID(int i) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = new JD(true, null);
        this.c = new C13345Vbf(2048);
        this.i = -1;
        this.h = -1L;
        C13345Vbf c13345Vbf = new C13345Vbf(10);
        this.d = c13345Vbf;
        this.e = new HYm(c13345Vbf.a, 2, (Object) null);
    }

    public final int a(InterfaceC33023kl8 interfaceC33023kl8) {
        int i = 0;
        while (true) {
            C13345Vbf c13345Vbf = this.d;
            interfaceC33023kl8.c(0, 10, c13345Vbf.a);
            c13345Vbf.B(0);
            if (c13345Vbf.t() != 4801587) {
                break;
            }
            c13345Vbf.C(3);
            int q = c13345Vbf.q();
            i += q + 10;
            interfaceC33023kl8.l(q);
        }
        interfaceC33023kl8.h();
        interfaceC33023kl8.l(i);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r19.j = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        throw defpackage.C25093fcf.a("Malformed ADTS stream", null);
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0112  */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r20, defpackage.KQ8 r21) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ID.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        int a = a(interfaceC33023kl8);
        int i = a;
        int i2 = 0;
        int i3 = 0;
        do {
            C13345Vbf c13345Vbf = this.d;
            interfaceC33023kl8.c(0, 2, c13345Vbf.a);
            c13345Vbf.B(0);
            if ((c13345Vbf.w() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                interfaceC33023kl8.c(0, 4, c13345Vbf.a);
                HYm hYm = this.e;
                hYm.o(14);
                int i4 = hYm.i(13);
                if (i4 > 6) {
                    interfaceC33023kl8.l(i4 - 6);
                    i3 += i4;
                }
            }
            i++;
            interfaceC33023kl8.h();
            interfaceC33023kl8.l(i);
            i2 = 0;
            i3 = 0;
        } while (i - a < 8192);
        return false;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.k = false;
        this.b.d();
        this.g = j2;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.f = interfaceC34558ll8;
        this.b.e(interfaceC34558ll8, new PWl(0, 1));
        interfaceC34558ll8.n();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
