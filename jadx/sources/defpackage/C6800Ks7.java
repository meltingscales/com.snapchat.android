package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ks7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6800Ks7 implements InterfaceC5837Jei {
    public final InterfaceC40848pr7 a;
    public final C40920pu4 b;
    public final C3708Fv4 c;
    public final C21576dK3 d;
    public final InterfaceC12027Sz7 e;
    public final C41383qCg f;

    public C6800Ks7(C4i c4i, InterfaceC40848pr7 interfaceC40848pr7, C40920pu4 c40920pu4, C3708Fv4 c3708Fv4, C21576dK3 c21576dK3, InterfaceC12027Sz7 interfaceC12027Sz7) {
        this.a = interfaceC40848pr7;
        this.b = c40920pu4;
        this.c = c3708Fv4;
        this.d = c21576dK3;
        this.e = interfaceC12027Sz7;
        this.f = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedVerticalSectionFactory");
    }

    @Override // defpackage.InterfaceC5837Jei
    public final C45401sp7 a(C1692Cq7 c1692Cq7, int i, int i2) {
        Observable d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfosf:createVerticalSection");
        try {
            C3708Fv4 c3708Fv4 = new C3708Fv4(c1692Cq7, (C17091aP) this.b.a);
            boolean z = true;
            if (i != i2 - 1) {
                z = false;
            }
            CompletableCache completableCache = ((C10595Qs7) this.e).f;
            d = ((C2982Er7) this.a).d(c1692Cq7, null);
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(d, new C42946rDk(11, c3708Fv4, this));
            ObservableJust observableJust = new ObservableJust(C38218o8m.a);
            completableCache.getClass();
            C45401sp7 c45401sp7 = new C45401sp7(c1692Cq7, AbstractC21129d26.A(new CompletableAndThenObservable(completableCache, observableJust), d, observableFlatMapSingle, new C6168Js7(this, c1692Cq7, z)).v0());
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
        C4224Gq7 c4224Gq7 = c1692Cq7.g;
        if (c4224Gq7 != null) {
            return c4224Gq7.c;
        }
        return false;
    }
}
