package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: LTi  reason: default package */
/* loaded from: classes7.dex */
public final class LTi implements Disposable {
    public final Scheduler a;
    public final InterfaceC53258xx0 b;
    public final C27948hTi c;
    public final AtomicBoolean d;
    public final CompositeDisposable e;
    public final AtomicBoolean f;
    public Disposable g;

    public LTi(Observable observable, C32592kTi c32592kTi, C19720c77 c19720c77, InterfaceC53258xx0 interfaceC53258xx0, C27948hTi c27948hTi) {
        this.a = c19720c77;
        this.b = interfaceC53258xx0;
        this.c = c27948hTi;
        this.d = new AtomicBoolean(c32592kTi.a);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = new AtomicBoolean(false);
        this.g = EmptyDisposable.a;
        AbstractC50324w26.v0(observable.k0(c19720c77), new C49452vSl(25, this), compositeDisposable);
    }

    public final void a() {
        if (this.g.c()) {
            return;
        }
        this.g.dispose();
        this.f.set(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        a();
        this.e.dispose();
    }
}
