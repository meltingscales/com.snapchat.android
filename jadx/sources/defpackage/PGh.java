package defpackage;

/* renamed from: PGh  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class PGh implements InterfaceC17041aMm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ PGh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC17041aMm
    public final void execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                RGh rGh = (RGh) obj;
                rGh.K.getClass();
                InterfaceC42139qhd interfaceC42139qhd = rGh.k;
                if (interfaceC42139qhd != null) {
                    interfaceC42139qhd.b();
                }
                rGh.o.set(-1);
                return;
            default:
                YLm yLm = (YLm) obj;
                if (((SLm) yLm.x.U0()) instanceof QLm) {
                    yLm.g.a();
                    return;
                }
                return;
        }
    }
}
