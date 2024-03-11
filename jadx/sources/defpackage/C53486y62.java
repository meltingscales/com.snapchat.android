package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: y62  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53486y62 implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C53486y62(InterfaceC13821Vv2 interfaceC13821Vv2, V3 v3) {
        this.a = 2;
        this.b = interfaceC13821Vv2;
        this.c = v3;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj2;
                C51952x62 c51952x62 = C51952x62.a;
                observable.getClass();
                return new ObservableFilter(observable, c51952x62).D0(1L).C0(new C32060kA1(21, this)).subscribe();
            case 1:
                return ((Observable) obj2).l0(C26580gaf.class).k0(((C41383qCg) obj).m()).subscribe(new C26779gij(this));
            case 2:
                C19440bw2 c19440bw2 = (C19440bw2) ((InterfaceC13821Vv2) obj2);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                AbstractC50324w26.A0(new ObservableElementAtSingle(new ObservableMap(c19440bw2.c.j(), new C15718Yv2(c19440bw2, 0)), Boolean.FALSE), new C23310eS8(13, this), compositeDisposable);
                return compositeDisposable;
            default:
                if (K1c.m((NCc) obj, C29391iQ1.y0)) {
                    return EmptyDisposable.a;
                }
                Observable observable2 = (Observable) obj2;
                C54762yvj c54762yvj = C54762yvj.a;
                observable2.getClass();
                return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observable2, c54762yvj)), new C55101z98(19, this)).subscribe();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.d;
            case 1:
                return EnumC15043Xt8.d1;
            case 2:
                return EnumC15043Xt8.x1;
            default:
                return EnumC15043Xt8.e1;
        }
    }

    public C53486y62(Observable observable, NCc nCc, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = observable;
        this.d = nCc;
        this.c = interfaceC6857Kug;
    }

    public C53486y62(Observable observable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = observable;
        this.c = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SnapCreationHistoryActivator"));
    }

    public C53486y62(Observable observable, Consumer consumer, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 0;
        this.b = observable;
        this.c = interfaceC6225Jug;
        this.d = consumer;
    }
}
