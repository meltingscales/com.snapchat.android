package defpackage;

import java.util.Set;

/* renamed from: Fm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3486Fm extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C3486Fm(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 4, bArr, (Boolean) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr, (Long) this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr, (Long) this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr, (Long) this.g, set);
                AbstractC39604p2m.L0(c38303oC7, 9, bArr, (JLj) this.h, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr2, (Long) this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr2, (Long) this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr2, (Boolean) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr2, (Long) this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 6, bArr2, (Boolean) this.h, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr2, (Long) this.g, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr3, (Long) this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, (Long) this.f, set);
                AbstractC39604p2m.K0(c38303oC7, 5, bArr3, (Double) this.h, set);
                AbstractC39604p2m.J0(c38303oC7, 6, bArr3, (Boolean) this.e, set);
                AbstractC39604p2m.L0(c38303oC7, 7, bArr3, (EnumC31919k4a) this.g, set);
                c38303oC7.j(bArr3);
                return;
            case 3:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr4, (Boolean) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr4, (String) this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr4, (String) this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr4, (String) this.h, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr4, (String) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 7, bArr4, (String) this.g, set);
                c38303oC7.j(bArr4);
                return;
            case 4:
                byte[] bArr5 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr5, (Long) this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr5, (Long) this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr5, (Long) this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr5, (Long) this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 6, bArr5, (Boolean) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 7, bArr5, (String) this.h, set);
                c38303oC7.j(bArr5);
                return;
            default:
                byte[] bArr6 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr6, (Long) this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr6, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr6, (Long) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr6, (String) this.h, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr6, (Long) this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr6, (Long) this.e, set);
                c38303oC7.j(bArr6);
                return;
        }
    }

    public C3486Fm(C3486Fm c3486Fm) {
        this.b = 0;
        this.c = (Long) c3486Fm.c;
        this.d = (Long) c3486Fm.d;
        this.e = (Boolean) c3486Fm.e;
        this.f = (Long) c3486Fm.f;
        this.g = (Long) c3486Fm.g;
        this.h = (JLj) c3486Fm.h;
    }

    public C3486Fm(C3486Fm c3486Fm, int i) {
        this.b = 1;
        this.c = (Long) c3486Fm.c;
        this.d = (Long) c3486Fm.d;
        this.e = (Boolean) c3486Fm.e;
        this.h = (Boolean) c3486Fm.h;
        this.f = (Long) c3486Fm.f;
        this.g = (Long) c3486Fm.g;
    }

    public C3486Fm(C3486Fm c3486Fm, AbstractC5940Jj abstractC5940Jj) {
        this.b = 3;
        this.c = (String) c3486Fm.c;
        this.e = (Boolean) c3486Fm.e;
        this.d = (String) c3486Fm.d;
        this.f = (String) c3486Fm.f;
        this.g = (String) c3486Fm.g;
        this.h = (String) c3486Fm.h;
    }

    public C3486Fm(C3486Fm c3486Fm, AbstractC2220Dm abstractC2220Dm) {
        this.b = 4;
        this.c = (Long) c3486Fm.c;
        this.d = (Long) c3486Fm.d;
        this.f = (Long) c3486Fm.f;
        this.g = (Long) c3486Fm.g;
        this.e = (Boolean) c3486Fm.e;
        this.h = (String) c3486Fm.h;
    }

    public C3486Fm(C3486Fm c3486Fm, AbstractC2853Em abstractC2853Em) {
        this.b = 5;
        this.c = (Long) c3486Fm.c;
        this.d = (Long) c3486Fm.d;
        this.f = (Long) c3486Fm.f;
        this.g = (Long) c3486Fm.g;
        this.e = (Long) c3486Fm.e;
        this.h = (String) c3486Fm.h;
    }

    public C3486Fm(C3486Fm c3486Fm, Object obj) {
        this.b = 2;
        this.g = (EnumC31919k4a) c3486Fm.g;
        this.e = (Boolean) c3486Fm.e;
        this.c = (Long) c3486Fm.c;
        this.d = (Long) c3486Fm.d;
        this.h = (Double) c3486Fm.h;
        this.f = (Long) c3486Fm.f;
    }
}
