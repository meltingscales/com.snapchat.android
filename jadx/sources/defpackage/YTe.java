package defpackage;

import com.snap.opera.events.ViewerEvents$NeighborsPrepared;

/* renamed from: YTe  reason: default package */
/* loaded from: classes6.dex */
public final class YTe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC20295cUe b;

    public /* synthetic */ YTe(AbstractC20295cUe abstractC20295cUe, int i) {
        this.a = i;
        this.b = abstractC20295cUe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        AbstractC20295cUe abstractC20295cUe = this.b;
        switch (i) {
            case 0:
                abstractC20295cUe.f0 = false;
                c41336qAj.a("OperaDirectionalLayoutControllerImpl:prepareSingleNeighborOnly");
                try {
                    AbstractC20295cUe.O(abstractC20295cUe);
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                c41336qAj.a("OperaDirectionalLayoutControllerImpl:prepareNeighbors");
                try {
                    abstractC20295cUe.f0 = false;
                    c41336qAj.a("OperaDirectionalLayoutControllerImpl:prepareSingleNeighbor");
                    boolean O = AbstractC20295cUe.O(abstractC20295cUe);
                    c41336qAj.b();
                    if (O) {
                        abstractC20295cUe.Y(abstractC20295cUe.c0);
                    } else {
                        C51097wXe c51097wXe = abstractC20295cUe.e;
                        if (c51097wXe != null && abstractC20295cUe.b()) {
                            abstractC20295cUe.G.c(new ViewerEvents$NeighborsPrepared(c51097wXe, abstractC20295cUe.i()));
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }
}
