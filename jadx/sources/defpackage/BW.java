package defpackage;

import java.util.Set;

/* renamed from: BW  reason: default package */
/* loaded from: classes.dex */
public final class BW extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Number c;
    public Object d;
    public Number e;

    public BW(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.M0(c38303oC7, 2, bArr, (Long) this.d, set);
                AbstractC39604p2m.M0(c38303oC7, 3, bArr, (Long) this.e, set);
                AbstractC39604p2m.M0(c38303oC7, 4, bArr, (Long) this.c, set);
                c38303oC7.j(bArr);
                return;
            default:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.K0(c38303oC7, 2, bArr2, (Double) this.c, set);
                AbstractC39604p2m.K0(c38303oC7, 3, bArr2, (Double) this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr2, (String) this.d, set);
                c38303oC7.j(bArr2);
                return;
        }
    }

    public BW(BW bw) {
        this.b = 0;
        this.c = (Long) bw.c;
        this.d = (Long) bw.d;
        this.e = (Long) bw.e;
    }

    public BW(BW bw, int i) {
        this.b = 1;
        this.c = (Double) bw.c;
        this.d = (String) bw.d;
        this.e = (Double) bw.e;
    }
}
