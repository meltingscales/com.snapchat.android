package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ymb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54529ymb implements InterfaceC14411Wt8, InterfaceC13113Url {
    public final U9l a;
    public final B2e b;
    public final Scheduler c;
    public final C1079Br2 d;
    public final XNb e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final Observable i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final AtomicBoolean k = new AtomicBoolean(false);

    public C54529ymb(U9l u9l, B2e b2e, C48535us0 c48535us0, C1079Br2 c1079Br2, XNb xNb, Observable observable, Observable observable2, Observable observable3, ObservableDefer observableDefer) {
        this.a = u9l;
        this.b = b2e;
        this.c = c48535us0;
        this.d = c1079Br2;
        this.e = xNb;
        this.f = observable;
        this.g = observable2;
        this.h = observable3;
        this.i = observableDefer;
    }

    public static final void b(C54529ymb c54529ymb) {
        c54529ymb.getClass();
        Arrays.copyOf(new Object[0], 0);
        if (c54529ymb.j.compareAndSet(true, false)) {
            Arrays.copyOf(new Object[0], 0);
            c54529ymb.a.f(c54529ymb.e);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(this.b.a(this));
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(this.i.subscribe(new C21912dY0(13, compositeDisposable2, this)));
        compositeDisposable.b(new ObservableFilter(this.d.a(), OZ6.e).subscribe(new C52995xmb(compositeDisposable2, 0)));
        compositeDisposable.b(compositeDisposable2);
        PZ6 pz6 = PZ6.c;
        Observable observable = this.h;
        observable.getClass();
        Observable k = Observable.k(this.f, this.g, new ObservableMap(observable, pz6).A0(Boolean.FALSE).M(C51462wmb.b), new C22856eA(6, this));
        OZ6 oz6 = OZ6.d;
        k.getClass();
        compositeDisposable.b(new ObservableFilter(k, oz6).k0(this.c).subscribe(new C23310eS8(8, this)));
        compositeDisposable.b(a.b(new QD(22, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        Arrays.copyOf(new Object[0], 0);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("lens:onGlWillRelease");
        try {
            if (this.k.compareAndSet(true, false)) {
                this.e.f();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.L0;
    }

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        Arrays.copyOf(new Object[0], 0);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onGlDidInitialize");
        try {
            if (this.k.compareAndSet(false, true)) {
                this.e.h();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
