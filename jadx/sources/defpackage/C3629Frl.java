package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Frl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3629Frl implements InterfaceC13113Url, InterfaceC49994vp0 {
    public final U9l a;
    public final B2e b;
    public final Scheduler c;
    public final C1079Br2 d;
    public final Observable e;
    public final C1338Cbl f;
    public final AtomicBoolean g;

    public C3629Frl(U9l u9l, B2e b2e, C48535us0 c48535us0, C1079Br2 c1079Br2, C26345gQk c26345gQk, Observable observable) {
        this.a = u9l;
        this.b = b2e;
        this.c = c48535us0;
        this.d = c1079Br2;
        this.e = observable;
        this.f = new C1338Cbl(c26345gQk);
        new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC13113Url
    public final void f() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.onGlWillRelease");
        try {
            if (this.g.compareAndSet(true, false)) {
                ((XNb) this.f.getValue()).f();
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

    @Override // defpackage.InterfaceC13113Url
    public final void h() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.onGlDidInitialize");
        try {
            if (this.g.compareAndSet(false, true)) {
                ((XNb) this.f.getValue()).h();
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

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.attach");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.attach#textureProcessorLifecycleOwner");
            CompositeDisposable a = this.b.a(this);
            c41336qAj.b();
            compositeDisposable.b(a);
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.attach#textureCameraMetadataObservable");
            Disposable subscribe = this.e.subscribe(new QPj(26, compositeDisposable2, this));
            c41336qAj.b();
            compositeDisposable.b(subscribe);
            c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.attach#cameraOpenedStateObservable");
            Disposable subscribe2 = new ObservableFilter(this.d.a(), C42907rC6.g).subscribe(new C52995xmb(compositeDisposable2, 18));
            c41336qAj.b();
            compositeDisposable.b(subscribe2);
            compositeDisposable.b(compositeDisposable2);
            compositeDisposable.b(a.b(new DT1(24, this)));
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
