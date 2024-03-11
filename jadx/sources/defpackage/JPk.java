package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: JPk  reason: default package */
/* loaded from: classes7.dex */
public final class JPk implements M5m {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e = new C1338Cbl(GPk.d);
    public String f;

    public JPk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
    }

    @Override // defpackage.M5m
    public final Observable M2() {
        return new ObservableJust(EnumC2286Dog.f);
    }

    public final Observable a() {
        String a = ((C52095xBk) this.c.get()).a();
        if (a == null) {
            return new ObservableJust(B0.a);
        }
        Observable g = ((MEk) this.b.get()).g(a, Collections.singleton(YKk.GROUP));
        IPk iPk = new IPk(this, 0);
        g.getClass();
        return new ObservableMap(g, iPk);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.e.getValue()).b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.e.getValue()).g();
    }

    @Override // defpackage.M5m
    public final void x1(AbstractC55065z7m abstractC55065z7m) {
        this.f = ((C18671bQk) abstractC55065z7m).g;
    }
}
