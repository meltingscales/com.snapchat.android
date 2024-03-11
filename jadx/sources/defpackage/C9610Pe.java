package defpackage;

import java.util.Set;

/* renamed from: Pe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9610Pe extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public C9610Pe(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, (Long) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr, (String) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, (Long) this.f, set);
                AbstractC39604p2m.L0(c38303oC7, 5, bArr, (EnumC15934Ze) this.g, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr, (String) this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr2, (String) this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr2, (Boolean) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr2, (String) this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 5, bArr2, (String) this.f, set);
                AbstractC39604p2m.O0(c38303oC7, 6, bArr2, (String) this.g, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr3, (Long) this.f, set);
                AbstractC39604p2m.K0(c38303oC7, 3, bArr3, (Double) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, (Long) this.e, set);
                AbstractC39604p2m.K0(c38303oC7, 5, bArr3, (Double) this.c, set);
                AbstractC39604p2m.K0(c38303oC7, 6, bArr3, (Double) this.g, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public C9610Pe(C9610Pe c9610Pe) {
        this.b = 0;
        this.e = (Long) c9610Pe.e;
        this.c = (String) c9610Pe.c;
        this.f = (Long) c9610Pe.f;
        this.d = (String) c9610Pe.d;
        this.g = (EnumC15934Ze) c9610Pe.g;
    }

    public C9610Pe(C9610Pe c9610Pe, int i) {
        this.b = 1;
        this.c = (String) c9610Pe.c;
        this.d = (String) c9610Pe.d;
        this.e = (Boolean) c9610Pe.e;
        this.f = (String) c9610Pe.f;
        this.g = (String) c9610Pe.g;
    }

    public C9610Pe(C9610Pe c9610Pe, Object obj) {
        this.b = 2;
        this.c = (Double) c9610Pe.c;
        this.d = (Double) c9610Pe.d;
        this.g = (Double) c9610Pe.g;
        this.e = (Long) c9610Pe.e;
        this.f = (Long) c9610Pe.f;
    }
}
