package defpackage;

/* renamed from: ZM1  reason: default package */
/* loaded from: classes8.dex */
public final class ZM1 extends AbstractC52855xgk {
    public final Object X;
    public long Y;
    public final int Z;
    public final C3837Gad e;
    public final EP4 f;
    public final C45493st0 g;
    public InterfaceC36360mw0 h;
    public YM1 i;
    public volatile int j;
    public int k;
    public C2213Dlh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [EP4, java.lang.Object] */
    public ZM1(C9773Pkd c9773Pkd, C45493st0 c45493st0, C27220h09 c27220h09, C0165Afd c0165Afd) {
        super(c9773Pkd, c0165Afd);
        ?? obj = new Object();
        this.k = 0;
        this.X = new Object();
        this.Y = -1L;
        this.Z = 2048;
        this.e = new C3837Gad("BufferedAudioProvider", c9773Pkd);
        this.f = obj;
        this.g = c45493st0;
        this.i = c27220h09;
        k();
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.e.a;
    }

    @Override // defpackage.AbstractC52855xgk
    public final void i() {
        super.i();
        this.k = 0;
        k();
    }

    public final EnumC51322wgk j() {
        int h;
        int i;
        C2213Dlh c2213Dlh;
        int i2;
        byte[] bArr;
        EnumC51322wgk enumC51322wgk;
        int i3;
        int h2;
        C45493st0 c45493st0 = this.g;
        int i4 = this.Z / c45493st0.c;
        C27220h09 c27220h09 = (C27220h09) this.i;
        int i5 = c27220h09.a;
        C45493st0 c45493st02 = c27220h09.b;
        switch (i5) {
            case 0:
                h = c45493st02.h();
                break;
            default:
                h = c45493st02.h();
                break;
        }
        C27220h09 c27220h092 = (C27220h09) this.i;
        switch (c27220h092.a) {
            case 0:
                i = c27220h092.c;
                break;
            default:
                i = c27220h092.b.h() - c27220h092.c;
                break;
        }
        int min = Math.min(h - i, i4) * c45493st0.c;
        C27220h09 c27220h093 = (C27220h09) this.i;
        int i6 = c27220h093.a;
        C45493st0 c45493st03 = c27220h093.b;
        boolean z = true;
        switch (i6) {
            case 0:
                int i7 = c27220h093.c * c45493st03.c;
                int min2 = Math.min(c45493st03.e(), min + i7);
                c2213Dlh = new C2213Dlh(i7, min2, (!c45493st03.i() || min2 < c45493st03.e()) ? false : false);
                break;
            default:
                int i8 = c27220h093.c * c45493st03.c;
                int max = Math.max(0, i8 - min);
                if (max != 0) {
                    z = false;
                }
                c2213Dlh = new C2213Dlh(max, i8, z);
                break;
        }
        this.t = c2213Dlh;
        if (this.g.e() >= this.t.c) {
            if (!this.h.m()) {
                enumC51322wgk = EnumC51322wgk.a;
            } else {
                C2213Dlh c2213Dlh2 = this.t;
                if (c2213Dlh2.b) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                EP4 ep4 = this.f;
                int i9 = c2213Dlh2.a;
                int n = this.h.n();
                int g = this.h.g();
                ep4.getClass();
                long S = EP4.S(i9, n, g);
                C3837Gad c3837Gad = this.e;
                int i10 = this.t.a;
                c3837Gad.getClass();
                InterfaceC36360mw0 interfaceC36360mw0 = this.h;
                C45493st0 c45493st04 = this.g;
                synchronized (c45493st04) {
                    bArr = c45493st04.f;
                }
                C2213Dlh c2213Dlh3 = this.t;
                int i11 = c2213Dlh3.a;
                int f = interfaceC36360mw0.f(bArr, i11, c2213Dlh3.c - i11, S, this.k, i2);
                C45493st0 c45493st05 = this.g;
                int i12 = f / c45493st05.c;
                this.k = ((1000000 * i12) / c45493st05.a) + this.k;
                C27220h09 c27220h094 = (C27220h09) this.i;
                switch (c27220h094.a) {
                    case 0:
                        c27220h094.c += i12;
                        break;
                    default:
                        c27220h094.c -= i12;
                        break;
                }
                if (f > 0) {
                    enumC51322wgk = EnumC51322wgk.b;
                } else {
                    enumC51322wgk = EnumC51322wgk.a;
                }
            }
            if (this.g.i()) {
                C27220h09 c27220h095 = (C27220h09) this.i;
                switch (c27220h095.a) {
                    case 0:
                        i3 = c27220h095.c;
                        break;
                    default:
                        i3 = c27220h095.b.h() - c27220h095.c;
                        break;
                }
                C27220h09 c27220h096 = (C27220h09) this.i;
                int i13 = c27220h096.a;
                C45493st0 c45493st06 = c27220h096.b;
                switch (i13) {
                    case 0:
                        h2 = c45493st06.h();
                        break;
                    default:
                        h2 = c45493st06.h();
                        break;
                }
                if (i3 >= h2) {
                    this.e.getClass();
                    e();
                }
            }
            return enumC51322wgk;
        }
        this.e.getClass();
        return EnumC51322wgk.a;
    }

    public final void k() {
        C27220h09 c27220h09 = (C27220h09) this.i;
        boolean z = true;
        switch (c27220h09.a) {
            case 0:
                break;
            default:
                if (!c27220h09.b.i()) {
                    this.j = 1;
                    this.e.getClass();
                    return;
                }
                break;
        }
        C27220h09 c27220h092 = (C27220h09) this.i;
        int i = c27220h092.a;
        switch (i) {
            case 0:
                c27220h092.c = 0;
                break;
            default:
                switch (i) {
                    case 0:
                        break;
                    default:
                        z = c27220h092.b.i();
                        break;
                }
                IKf.x("Cannot restart. All audio must first be buffered.", z);
                c27220h092.c = c27220h092.b.h();
                break;
        }
        this.j = 2;
    }
}
