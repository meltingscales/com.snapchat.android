package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: IK3  reason: default package */
/* loaded from: classes3.dex */
public final class IK3 implements InterfaceC31031jUe {
    public final NK3 a;
    public final HK3 b = new HK3(0);

    public IK3(NK3 nk3) {
        this.a = nk3;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        I78 b = fYe.b();
        NK3 nk3 = this.a;
        nk3.getClass();
        b.a(ViewerEvents$Paged.class, new KK3(nk3, 0));
        b.a(ViewerEvents$OpenViewer.class, new KK3(nk3, 1));
        b.a(ViewerEvents$OpenViewLoaded.class, new KK3(nk3, 2));
        b.a(ViewerEvents$CloseView.class, new KK3(nk3, 3));
        return this.b;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "CommerceDiscoverMetrics";
    }
}
