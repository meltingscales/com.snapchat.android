package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.HashMap;

/* renamed from: M7m  reason: default package */
/* loaded from: classes7.dex */
public final class M7m implements Disposable {
    public final InterfaceC6857Kug a;
    public final ASg b;
    public final NIe c;
    public final M5m d;
    public final C7m e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final HashMap h = new HashMap();
    public final CompositeDisposable i = new CompositeDisposable();

    public M7m(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, ASg aSg, NIe nIe, InterfaceC6857Kug interfaceC6857Kug2, M5m m5m, D7m d7m) {
        this.a = interfaceC6857Kug;
        this.b = aSg;
        this.c = nIe;
        this.d = m5m;
        this.e = d7m;
        this.f = ((C26403gT6) c4i).b(C45162sfg.f, "UnifiedProfileScreenshotHandler");
        this.g = interfaceC6857Kug2;
    }

    public final void a() {
        AbstractC50324w26.z0(new ObservableFlatMapSingle(new ObservableFilter(new ObservableSubscribeOn(((J8i) this.a.get()).c(), this.f.m()), new CE0(19, this)), new C41883qX1(new C44398sAc(22, this), 7)).M(new L7m(this, 1)), F7m.f, F7m.g, this.i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.g();
    }
}
