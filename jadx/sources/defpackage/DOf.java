package defpackage;

import java.util.Set;

/* renamed from: DOf  reason: default package */
/* loaded from: classes8.dex */
public final class DOf extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public String c;

    public DOf(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.c, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr2, this.c, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr3, this.c, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public DOf(DOf dOf) {
        this.b = 0;
        this.c = dOf.c;
    }

    public DOf(DOf dOf, int i) {
        this.b = 1;
        this.c = dOf.c;
    }

    public DOf(DOf dOf, Object obj) {
        this.b = 2;
        this.c = dOf.c;
    }
}
