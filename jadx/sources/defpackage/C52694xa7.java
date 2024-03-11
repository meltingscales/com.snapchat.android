package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: xa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52694xa7 implements InterfaceC8136Mv8 {
    public final XWf a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final Observable f;
    public final C1338Cbl g;
    public final C1338Cbl h = new C1338Cbl(new C11677Ski(15, this));
    public final CompositeDisposable i = new CompositeDisposable();

    public C52694xa7(XWf xWf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Observable observable, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Observable observable2) {
        this.a = xWf;
        this.b = interfaceC6857Kug2;
        this.c = observable;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = observable2;
        this.g = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 13));
    }

    public static final C17135aQj b(C52694xa7 c52694xa7) {
        return (C17135aQj) c52694xa7.h.getValue();
    }

    public static final MaybeFlatten c(C52694xa7 c52694xa7, C5126Ibd c5126Ibd) {
        return new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeMap(DPj.a(c52694xa7.e(), c5126Ibd.i()), C45030sa7.c), new MaybeJust(Boolean.FALSE)), new C49630va7(c52694xa7, c5126Ibd));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        XWf xWf = this.a;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        C43495ra7 c43495ra7 = C43495ra7.b;
        observableElementAtSingle.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(observableElementAtSingle, c43495ra7);
        C45030sa7 c45030sa7 = C45030sa7.b;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeMap(new MaybeMap(maybeFilterSingle, c45030sa7), new C46562ta7(this, 0)), new C46562ta7(this, 1));
        CompositeDisposable compositeDisposable = this.i;
        AbstractC50324w26.s0(maybeFlatten, compositeDisposable);
        ObservableElementAtSingle observableElementAtSingle2 = xWf.k;
        observableElementAtSingle2.getClass();
        AbstractC50324w26.v0(new MaybeFlatMapObservable(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle2, c43495ra7), c45030sa7), new C46562ta7(this, 2)), new C48096ua7(this, 0), compositeDisposable);
        return compositeDisposable;
    }

    public final DPj e() {
        return (DPj) this.g.getValue();
    }
}
