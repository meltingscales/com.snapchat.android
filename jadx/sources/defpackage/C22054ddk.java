package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ddk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22054ddk extends C48079uZe implements InterfaceC31031jUe {
    public final C22752e5k a;
    public final C49043vC7 b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final Z9a e;
    public boolean f;
    public C24899fUe g;
    public final String h;

    public C22054ddk(NAk nAk, C22752e5k c22752e5k, C49043vC7 c49043vC7) {
        this.a = c22752e5k;
        this.b = c49043vC7;
        M7k m7k = M7k.f;
        this.c = AbstractC24365f8n.d(m7k, m7k, "SpotlightTabNotificationSuppressPlugin");
        this.d = C3632Fs0.a;
        this.e = new Z9a((InterfaceC32194kFa) nAk.c, (InterfaceC6857Kug) nAk.d, EnumC47447u9k.c);
        this.h = "SpotlightTabNotificationSuppressPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        this.f = false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        if (!this.f) {
            this.f = true;
            F();
        }
    }

    public final void F() {
        EnumC24527fFa enumC24527fFa;
        C22752e5k c22752e5k = this.a;
        c22752e5k.getClass();
        InterfaceC16856aFc n = c22752e5k.b.n(EnumC19683c5k.D1, AbstractC6601Kk3.a);
        if (n != null && AbstractC55790zbb.V(n)) {
            enumC24527fFa = EnumC24527fFa.c;
        } else {
            enumC24527fFa = EnumC24527fFa.b;
        }
        Disposable g = SubscribersKt.g(2, this.e.n(enumC24527fFa), null, new C20519cdk(this, 0));
        C24899fUe c24899fUe = this.g;
        if (c24899fUe != null) {
            AbstractC53548y8e.d(g, c24899fUe, null);
        } else {
            K1c.f1("operaDisposables");
            throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.f = false;
        Z9a z9a = this.e;
        z9a.getClass();
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(19, z9a)), ((C41383qCg) z9a.f).m()), null, new C20519cdk(this, 1));
        this.b.a(this.c, g);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.g = fYe.f;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.h;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.f = true;
        F();
    }
}
