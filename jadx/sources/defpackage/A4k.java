package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: A4k  reason: default package */
/* loaded from: classes7.dex */
public final class A4k extends C48079uZe implements InterfaceC31031jUe {
    public final C38840oY5 a;
    public final C49043vC7 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public C24899fUe f;
    public final String g;
    public boolean h;

    public A4k(C38840oY5 c38840oY5, C49043vC7 c49043vC7) {
        this.a = c38840oY5;
        this.b = c49043vC7;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightClearViewedStoriesPlugin");
        this.c = d;
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(d);
        this.g = "SpotlightClearViewedStoriesPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return true;
    }

    public final void F() {
        Disposable subscribe = new CompletableSubscribeOn(this.a.e(), this.e.q()).subscribe(new C53454y4k(0, this), new C54988z4k(0, this));
        this.b.a(this.c, subscribe);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof ViewerEvents$PageUnstacked) {
            this.h = true;
            F();
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        if (!this.h) {
            F();
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.f = fYe.f;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.g;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
    }
}
