package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: haj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28117haj implements InterfaceC48305uik, Disposable {
    public final InterfaceC7703Mdd a;
    public final InterfaceC31180jaj b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final CompositeDisposable g;
    public final AtomicBoolean h;
    public C46820tkj i;

    public C28117haj(InterfaceC7703Mdd interfaceC7703Mdd, InterfaceC31180jaj interfaceC31180jaj) {
        this.a = interfaceC7703Mdd;
        this.b = interfaceC31180jaj;
        B7d b7d = B7d.i;
        this.c = new C41383qCg(B3h.i(b7d, b7d, "SmartTemplateManager"));
        this.d = C3632Fs0.a;
        this.e = new PublishSubject();
        this.f = new PublishSubject();
        this.g = new CompositeDisposable();
        this.h = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean andSet = this.h.getAndSet(true);
        CompositeDisposable compositeDisposable = this.g;
        if (!andSet) {
            compositeDisposable.b(SubscribersKt.d(this.e.k0(this.c.e()).t(new C26584gaj(this, 1)), new C11677Ski(28, this), new C18145b5g(13, this)));
        }
        return compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.set(false);
    }
}
