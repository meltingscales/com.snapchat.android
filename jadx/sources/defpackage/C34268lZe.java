package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lZe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34268lZe extends C48079uZe implements InterfaceC31031jUe {
    public final CompositeDisposable a = new CompositeDisposable();
    public final String b = "DiscoverSessionDisposable";

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.g();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
