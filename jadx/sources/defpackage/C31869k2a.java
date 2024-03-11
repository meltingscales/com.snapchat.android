package defpackage;

import java.util.Set;

/* renamed from: k2a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31869k2a extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;

    public C31869k2a(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.d, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr2, this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr2, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr2, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr2, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr2, this.e, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 4, bArr3, this.g, set);
                AbstractC39604p2m.M0(c38303oC7, 5, bArr3, this.f, set);
                AbstractC39604p2m.M0(c38303oC7, 6, bArr3, this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 7, bArr3, this.c, set);
                AbstractC39604p2m.M0(c38303oC7, 8, bArr3, this.e, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public C31869k2a(C31869k2a c31869k2a) {
        this.b = 0;
        this.c = c31869k2a.c;
        this.d = c31869k2a.d;
        this.e = c31869k2a.e;
        this.f = c31869k2a.f;
        this.g = c31869k2a.g;
    }

    public C31869k2a(C31869k2a c31869k2a, int i) {
        this.b = 1;
        this.c = c31869k2a.c;
        this.d = c31869k2a.d;
        this.e = c31869k2a.e;
        this.f = c31869k2a.f;
        this.g = c31869k2a.g;
    }

    public C31869k2a(C31869k2a c31869k2a, Object obj) {
        this.b = 2;
        this.c = c31869k2a.c;
        this.d = c31869k2a.d;
        this.e = c31869k2a.e;
        this.f = c31869k2a.f;
        this.g = c31869k2a.g;
    }
}
