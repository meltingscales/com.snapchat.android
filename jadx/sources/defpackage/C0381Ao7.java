package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ao7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0381Ao7 implements InterfaceC5837Jei {
    public final InterfaceC40848pr7 a;
    public final C3708Fv4 b;
    public final C3708Fv4 c;
    public final IOj d;
    public final InterfaceC12027Sz7 e;
    public final C45376so7 f;
    public final C41383qCg g;

    public C0381Ao7(C4i c4i, InterfaceC40848pr7 interfaceC40848pr7, C3708Fv4 c3708Fv4, C3708Fv4 c3708Fv42, IOj iOj, InterfaceC12027Sz7 interfaceC12027Sz7, C45376so7 c45376so7) {
        this.a = interfaceC40848pr7;
        this.b = c3708Fv4;
        this.c = c3708Fv42;
        this.d = iOj;
        this.e = interfaceC12027Sz7;
        this.f = c45376so7;
        this.g = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedHorizontalSectionFactory");
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        Observable d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosf:createHorizontalSection");
        try {
            Observables observables = Observables.a;
            CompletableCache completableCache = ((C10595Qs7) this.e).f;
            ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
            completableCache.getClass();
            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableCache, observableJust);
            d = ((C2982Er7) this.a).d(c1692Cq7, null);
            Observable T = d.T(new C49292vM6(c1692Cq7, this, i, 13), false);
            C52145xDk c52145xDk = new C52145xDk(11, (C33239ku) this.b.d(c1692Cq7).i);
            T.getClass();
            ObservableMap observableMap = new ObservableMap(T, c52145xDk);
            observables.getClass();
            C45401sp7 c45401sp7 = new C45401sp7(c1692Cq7, new ObservableMap(Observables.a(completableAndThenObservable, observableMap), C56108zo7.a).v0());
            c41336qAj.b();
            return c45401sp7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC5837Jei
    public final boolean b(C1692Cq7 c1692Cq7) {
        return true;
    }
}
