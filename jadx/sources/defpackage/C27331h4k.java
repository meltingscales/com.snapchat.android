package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SourceChanged;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;

/* renamed from: h4k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27331h4k extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public InterfaceC31127jYe b;
    public FYe c;
    public final String d;
    public boolean e;

    public C27331h4k(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        M7k.f.getClass();
        Collections.singletonList("SpotlightBackgroundSyncPlugin");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = "SpotlightBackgroundSyncPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        this.e = false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        this.e = true;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
            ViewerEvents$GroupSnapshotLoaded viewerEvents$GroupSnapshotLoaded = (ViewerEvents$GroupSnapshotLoaded) abstractC53517y78;
            if (this.b != null) {
                List list = viewerEvents$GroupSnapshotLoaded.c;
                if ((!list.isEmpty()) && !ID3.v2(list, this.b) && !this.e) {
                    ((InterfaceC51860x2a) this.a.get()).h(EnumC23873ep7.Z0, 1L);
                    FYe fYe = this.c;
                    if (fYe != null) {
                        Disposable g = fYe.q().m().g(new RunnableC42818r8h(13, this, list));
                        FYe fYe2 = this.c;
                        if (fYe2 != null) {
                            AbstractC53548y8e.d(g, fYe2.f, null);
                            return;
                        } else {
                            K1c.f1("operaPresenterContext");
                            throw null;
                        }
                    }
                    K1c.f1("operaPresenterContext");
                    throw null;
                }
            }
        } else if ((abstractC53517y78 instanceof ViewerEvents$SourceChanged) || (abstractC53517y78 instanceof ViewerEvents$NeighborsUpdated) || (abstractC53517y78 instanceof ViewerEvents$OpenView)) {
            this.b = AbstractC39379otn.t(abstractC53517y78.a());
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.e = false;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.c = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.d;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.e = true;
    }
}
