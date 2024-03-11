package defpackage;

import java.util.Set;

/* renamed from: ZO  reason: default package */
/* loaded from: classes8.dex */
public final class ZO extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;

    public ZO(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr2, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr2, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr2, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr2, this.f, set);
                c38303oC7.j(bArr2);
                return;
            case 2:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr3, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr3, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr3, this.d, set);
                c38303oC7.j(bArr3);
                return;
            default:
                byte[] bArr4 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr4, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr4, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr4, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr4, this.f, set);
                c38303oC7.j(bArr4);
                return;
        }
    }

    public ZO(ZO zo) {
        this.b = 0;
        this.c = zo.c;
        this.d = zo.d;
        this.e = zo.e;
        this.f = zo.f;
    }

    public ZO(ZO zo, int i) {
        this.b = 1;
        this.c = zo.c;
        this.d = zo.d;
        this.e = zo.e;
        this.f = zo.f;
    }

    public ZO(ZO zo, AbstractC52324xL abstractC52324xL) {
        this.b = 3;
        this.c = zo.c;
        this.d = zo.d;
        this.e = zo.e;
        this.f = zo.f;
    }

    public ZO(ZO zo, Object obj) {
        this.b = 2;
        this.c = zo.c;
        this.d = zo.d;
        this.e = zo.e;
        this.f = zo.f;
    }
}
