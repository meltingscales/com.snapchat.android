package defpackage;

import java.util.Set;

/* renamed from: bu1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19389bu1 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Boolean c;
    public Boolean d;
    public Boolean e;

    public C19389bu1(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.e, set);
                c38303oC7.j(bArr);
                return;
            default:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr2, this.c, set);
                AbstractC39604p2m.J0(c38303oC7, 3, bArr2, this.d, set);
                AbstractC39604p2m.J0(c38303oC7, 5, bArr2, this.e, set);
                c38303oC7.j(bArr2);
                return;
        }
    }

    public C19389bu1(C19389bu1 c19389bu1) {
        this.b = 0;
        this.c = c19389bu1.c;
        this.d = c19389bu1.d;
        this.e = c19389bu1.e;
    }

    public C19389bu1(C19389bu1 c19389bu1, int i) {
        this.b = 1;
        this.c = c19389bu1.c;
        this.d = c19389bu1.d;
        this.e = c19389bu1.e;
    }
}
