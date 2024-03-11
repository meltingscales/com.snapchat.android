package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xZe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52677xZe extends C48079uZe implements InterfaceC31031jUe, ObservableSource {
    public final BehaviorSubject a = BehaviorSubject.T0();
    public final String b = "LensesLifecycle";

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.onNext(C46545tZe.a);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.a.onNext(C43478rZe.a);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        C35641mSk c35641mSk;
        Object obj;
        C7655Mbf c7655Mbf;
        C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$OpenViewDisplayed.b.d(AbstractC40939pun.a);
        if (c15006Xrj != null && (c7655Mbf = c15006Xrj.n) != null) {
            c35641mSk = (C35641mSk) c7655Mbf.d(AbstractC45666szn.n);
        } else {
            c35641mSk = null;
        }
        if (c35641mSk != null) {
            obj = new C38873oZe(c35641mSk.d, c35641mSk.g);
        } else if (c15006Xrj != null) {
            obj = new C37338nZe(c15006Xrj.n.o(C19417bv4.N), c15006Xrj.j);
        } else {
            obj = C35803mZe.a;
        }
        this.a.onNext(obj);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
