package defpackage;

import java.util.Set;

/* renamed from: Yh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15374Yh extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;

    public C15374Yh(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, (Long) this.c, set);
                AbstractC39604p2m.L0(c38303oC7, 3, bArr, (EnumC22355dq) this.d, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 3, bArr2, (Boolean) this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr2, (Boolean) this.d, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr3, (String) this.c, set);
                AbstractC39604p2m.N0(c38303oC7, 3, bArr3, (C13237Ux1) this.d, set);
                c38303oC7.j(bArr3);
                return;
            case 3:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.L0(c38303oC7, 2, bArr4, (EnumC4837Hpb) this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr4, (String) this.c, set);
                c38303oC7.j(bArr4);
                return;
            case 4:
                byte[] bArr5 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr5, (Long) this.c, set);
                AbstractC39604p2m.K0(c38303oC7, 3, bArr5, (Double) this.d, set);
                c38303oC7.j(bArr5);
                return;
            default:
                byte[] bArr6 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr6, (String) this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr6, (String) this.d, set);
                c38303oC7.j(bArr6);
                return;
        }
    }

    public C15374Yh(C15374Yh c15374Yh) {
        this.b = 0;
        this.c = (Long) c15374Yh.c;
        this.d = (EnumC22355dq) c15374Yh.d;
    }

    public C15374Yh(C15374Yh c15374Yh, int i) {
        this.b = 1;
        this.c = (Boolean) c15374Yh.c;
        this.d = (Boolean) c15374Yh.d;
    }

    public C15374Yh(C15374Yh c15374Yh, AbstractC25677g0 abstractC25677g0) {
        this.b = 3;
        this.c = (String) c15374Yh.c;
        this.d = (EnumC4837Hpb) c15374Yh.d;
    }

    public C15374Yh(C15374Yh c15374Yh, AbstractC14109Wh abstractC14109Wh) {
        this.b = 4;
        this.d = (Double) c15374Yh.d;
        this.c = (Long) c15374Yh.c;
    }

    public C15374Yh(C15374Yh c15374Yh, AbstractC14741Xh abstractC14741Xh) {
        this.b = 5;
        this.c = (String) c15374Yh.c;
        this.d = (String) c15374Yh.d;
    }

    public C15374Yh(C15374Yh c15374Yh, Object obj) {
        this.b = 2;
        this.c = (String) c15374Yh.c;
        C13237Ux1 c13237Ux1 = (C13237Ux1) c15374Yh.d;
        if (c13237Ux1 == null) {
            this.d = null;
        } else {
            this.d = new C13237Ux1(c13237Ux1);
        }
    }
}
