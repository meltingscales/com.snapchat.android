package defpackage;

import android.view.View;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vG1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnAttachStateChangeListenerC49137vG1 extends AbstractC49964vnk implements InterfaceC23033eH1, View.OnAttachStateChangeListener {
    public final PublishSubject X;
    public final C44537sG1 g;
    public final C1338Cbl h;
    public boolean i;
    public boolean j;
    public final C44537sG1 k;
    public final CompositeDisposable t;

    public View$OnAttachStateChangeListenerC49137vG1(C44537sG1 c44537sG1, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC50139vuk.B0, interfaceC31906k3m, c44537sG1.C());
        this.g = c44537sG1;
        this.h = new C1338Cbl(new C23122eKf(26, this));
        this.k = c44537sG1;
        this.t = new CompositeDisposable();
        this.X = new PublishSubject();
    }

    @Override // defpackage.AbstractC49964vnk
    public final void B() {
        this.t.g();
        BloopsTeaserVideoView bloopsTeaserVideoView = (BloopsTeaserVideoView) this.f;
        if (bloopsTeaserVideoView != null) {
            bloopsTeaserVideoView.stop();
        }
        BloopsTeaserVideoView bloopsTeaserVideoView2 = (BloopsTeaserVideoView) this.f;
        if (bloopsTeaserVideoView2 != null) {
            bloopsTeaserVideoView2.removeOnAttachStateChangeListener(this);
        }
        this.f = null;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        BloopsTeaserVideoView bloopsTeaserVideoView = (BloopsTeaserVideoView) interfaceC2266Dnk;
        super.C(bloopsTeaserVideoView, c19308bqk);
        WUh.i(bloopsTeaserVideoView, new Q4d(this.k.B, null, null, null, null, null, null, 126));
        bloopsTeaserVideoView.f(true);
        bloopsTeaserVideoView.start();
        bloopsTeaserVideoView.addOnAttachStateChangeListener(this);
        Disposable subscribe = this.X.subscribe(new C55209zDg(22, c19308bqk), C47603uG1.a);
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.t.b(subscribe);
        this.j = true;
    }

    public final void D() {
        BloopsTeaserVideoView bloopsTeaserVideoView;
        if (this.i) {
            return;
        }
        if (this.j && (bloopsTeaserVideoView = (BloopsTeaserVideoView) this.f) != null && bloopsTeaserVideoView.isAttachedToWindow()) {
            this.X.onNext(new PG1((String) this.h.getValue(), true));
        }
        this.i = true;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.k;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.i) {
            this.X.onNext(new PG1((String) this.h.getValue(), true));
        }
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.g.C();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
