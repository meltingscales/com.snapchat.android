package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;

/* renamed from: VZg  reason: default package */
/* loaded from: classes3.dex */
public final class VZg implements InterfaceC14411Wt8, InterfaceC14112Wh2 {
    public final B0h a;
    public final A0h b;
    public final Z0h c;
    public final C24831fRi d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Observable g;
    public final InterfaceC18175b6l h;
    public final C41383qCg i;
    public C41109q1h j;
    public final int k;

    public VZg(NW4 nw4, A0h a0h, Z0h z0h, C24831fRi c24831fRi, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, Observable observable, InterfaceC18175b6l interfaceC18175b6l) {
        this.a = nw4;
        this.b = a0h;
        this.c = z0h;
        this.d = c24831fRi;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = observable;
        this.h = interfaceC18175b6l;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "RemixActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C41383qCg(e);
        this.k = 4;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Single single = this.c.a;
        C41383qCg c41383qCg = this.i;
        Maybe b = COl.b(new MaybeFlatten(new MaybeFilterSingle(AbstractC38597oO2.l(single, single, c41383qCg.e()), UZg.b), new TZg(1, this)), "RemixActivator: remixModeConfig");
        b.getClass();
        MaybeCache maybeCache = new MaybeCache(b);
        AbstractC50324w26.t0(new MaybeObserveOn(maybeCache, c41383qCg.m()), new C14730Xgd(3, this, compositeDisposable, compositeDisposable2), compositeDisposable2);
        compositeDisposable2.b(a.b(new SZg(this, 0)));
        AbstractC50324w26.v0(new MaybeFlatMapObservable(maybeCache, new TZg(0, this)).k0(c41383qCg.m()).J(new SZg(this, 1)), new C34968m1h(8, this), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final int e() {
        return this.k;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final void f() {
        C41109q1h c41109q1h = this.j;
        if (c41109q1h != null) {
            c41109q1h.c.d.d();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.m1;
    }
}
