package defpackage;

/* renamed from: WL3  reason: default package */
/* loaded from: classes3.dex */
public final class WL3 implements InterfaceC46432tUl {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42540qxe b;

    public /* synthetic */ WL3(C42540qxe c42540qxe, int i) {
        this.a = i;
        this.b = c42540qxe;
    }

    @Override // defpackage.InterfaceC46432tUl
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.a) {
            case 0:
                b((C7655Mbf) obj);
                return;
            case 1:
                b((C7655Mbf) obj);
                return;
            case 2:
                b((C7655Mbf) obj);
                return;
            default:
                b((C7655Mbf) obj);
                return;
        }
    }

    public final void b(C7655Mbf c7655Mbf) {
        EnumC46221tM3 enumC46221tM3;
        int i = this.a;
        C42540qxe c42540qxe = this.b;
        switch (i) {
            case 0:
                ((IL3) ((GL3) c42540qxe.b)).v();
                return;
            case 1:
                IL3 il3 = (IL3) ((GL3) c42540qxe.b);
                if (((Boolean) il3.a.d(AbstractC53157xsn.N)).booleanValue()) {
                    enumC46221tM3 = EnumC46221tM3.SHOWCASE_PRODUCT;
                } else {
                    enumC46221tM3 = EnumC46221tM3.PRODUCT_DETAILS;
                }
                il3.n(enumC46221tM3);
                return;
            case 2:
                ((IL3) ((GL3) c42540qxe.b)).l();
                return;
            default:
                ((IL3) ((GL3) c42540qxe.b)).u();
                return;
        }
    }
}
