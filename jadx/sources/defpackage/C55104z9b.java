package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: z9b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55104z9b implements InterfaceC22240dl8 {
    public InterfaceC34558ll8 b;
    public int c;
    public int d;
    public int e;
    public C35754mXd g;
    public InterfaceC33023kl8 h;
    public C31378jik i;
    public GXd j;
    public final C13345Vbf a = new C13345Vbf(6);
    public long f = -1;

    public final void a() {
        c(new InterfaceC43139rLd[0]);
        InterfaceC34558ll8 interfaceC34558ll8 = this.b;
        interfaceC34558ll8.getClass();
        interfaceC34558ll8.n();
        this.b.l(new NQ8(-9223372036854775807L));
        this.c = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0159  */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r25, defpackage.KQ8 r26) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55104z9b.b(kl8, KQ8):int");
    }

    public final void c(InterfaceC43139rLd... interfaceC43139rLdArr) {
        InterfaceC34558ll8 interfaceC34558ll8 = this.b;
        interfaceC34558ll8.getClass();
        TOl p = interfaceC34558ll8.p(Imgproc.INTER_TAB_SIZE2, 4);
        TZ8 tz8 = new TZ8();
        tz8.j = "image/jpeg";
        tz8.i = new BLd(interfaceC43139rLdArr);
        p.e(new VZ8(tz8));
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        C13345Vbf c13345Vbf = this.a;
        c13345Vbf.y(2);
        interfaceC33023kl8.c(0, 2, c13345Vbf.a);
        if (c13345Vbf.w() != 65496) {
            return false;
        }
        c13345Vbf.y(2);
        interfaceC33023kl8.c(0, 2, c13345Vbf.a);
        int w = c13345Vbf.w();
        this.d = w;
        if (w == 65504) {
            c13345Vbf.y(2);
            interfaceC33023kl8.c(0, 2, c13345Vbf.a);
            interfaceC33023kl8.l(c13345Vbf.w() - 2);
            c13345Vbf.y(2);
            interfaceC33023kl8.c(0, 2, c13345Vbf.a);
            this.d = c13345Vbf.w();
        }
        if (this.d != 65505) {
            return false;
        }
        interfaceC33023kl8.l(2);
        c13345Vbf.y(6);
        interfaceC33023kl8.c(0, 6, c13345Vbf.a);
        if (c13345Vbf.s() != 1165519206 || c13345Vbf.w() != 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            GXd gXd = this.j;
            gXd.getClass();
            gXd.e(j, j2);
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.b = interfaceC34558ll8;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
        GXd gXd = this.j;
        if (gXd != null) {
            gXd.getClass();
        }
    }
}
