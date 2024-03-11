package defpackage;

import java.util.Set;

/* renamed from: YF  reason: default package */
/* loaded from: classes8.dex */
public final class YF extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Long c;
    public Long d;

    public YF(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 4, bArr2, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr2, this.d, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr3, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, this.d, set);
                c38303oC7.j(bArr3);
                return;
            case 3:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr4, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr4, this.d, set);
                c38303oC7.j(bArr4);
                return;
            case 4:
                byte[] bArr5 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr5, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr5, this.c, set);
                c38303oC7.j(bArr5);
                return;
            default:
                byte[] bArr6 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr6, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr6, this.d, set);
                c38303oC7.j(bArr6);
                return;
        }
    }

    public YF(YF yf) {
        this.b = 0;
        this.c = yf.c;
        this.d = yf.d;
    }

    public YF(YF yf, int i) {
        this.b = 1;
        this.c = yf.c;
        this.d = yf.d;
    }

    public YF(YF yf, AbstractC5940Jj abstractC5940Jj) {
        this.b = 3;
        this.c = yf.c;
        this.d = yf.d;
    }

    public YF(YF yf, WF wf) {
        this.b = 4;
        this.c = yf.c;
        this.d = yf.d;
    }

    public YF(YF yf, XF xf) {
        this.b = 5;
        this.c = yf.c;
        this.d = yf.d;
    }

    public YF(YF yf, Object obj) {
        this.b = 2;
        this.c = yf.c;
        this.d = yf.d;
    }
}
