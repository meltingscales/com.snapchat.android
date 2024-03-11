package defpackage;

import java.util.Set;

/* renamed from: Pm4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9814Pm4 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public String c;
    public String d;
    public String e;

    public C9814Pm4(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.e, set);
                c38303oC7.j(bArr);
                return;
            case 1:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr2, this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr2, this.e, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr2, this.c, set);
                c38303oC7.j(bArr2);
                return;
            default:
                byte[] bArr3 = new byte[1];
                AbstractC39604p2m.O0(c38303oC7, 2, bArr3, this.d, set);
                AbstractC39604p2m.O0(c38303oC7, 3, bArr3, this.c, set);
                AbstractC39604p2m.O0(c38303oC7, 4, bArr3, this.e, set);
                c38303oC7.j(bArr3);
                return;
        }
    }

    public C9814Pm4(C9814Pm4 c9814Pm4) {
        this.b = 0;
        this.c = c9814Pm4.c;
        this.d = c9814Pm4.d;
        this.e = c9814Pm4.e;
    }

    public C9814Pm4(C9814Pm4 c9814Pm4, int i) {
        this.b = 1;
        this.c = c9814Pm4.c;
        this.d = c9814Pm4.d;
        this.e = c9814Pm4.e;
    }
}
