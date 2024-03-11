package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Set;

/* renamed from: eLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23151eLj implements InterfaceC14411Wt8, InterfaceC42484qv8 {
    public final InterfaceC6857Kug A0;
    public final C3632Fs0 B0;
    public final C41383qCg C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final Set F0;
    public final Observable X;
    public final Observable Y;
    public final InterfaceC6857Kug Z;
    public final Activity a;
    public final InterfaceC29988ioe b;
    public final Observable c;
    public final Observable d;
    public final C24331f7e e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47746uLj g;
    public final C35153m92 h;
    public final InterfaceC47306u44 i;
    public final Observable j;
    public final C7319Lne k;
    public final InterfaceC8274Nb2 t;
    public final Observable y0;
    public final Observable z0;

    public C23151eLj(Activity activity, InterfaceC29988ioe interfaceC29988ioe, InterfaceC6857Kug interfaceC6857Kug, Observable observable, Observable observable2, C24331f7e c24331f7e, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47746uLj interfaceC47746uLj, C35153m92 c35153m92, InterfaceC47306u44 interfaceC47306u44, Observable observable3, C7319Lne c7319Lne, InterfaceC8274Nb2 interfaceC8274Nb2, Observable observable4, Observable observable5, InterfaceC6857Kug interfaceC6857Kug4, Observable observable6, Observable observable7) {
        this.a = activity;
        this.b = interfaceC29988ioe;
        this.c = observable;
        this.d = observable2;
        this.e = c24331f7e;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC47746uLj;
        this.h = c35153m92;
        this.i = interfaceC47306u44;
        this.j = observable3;
        this.k = c7319Lne;
        this.t = interfaceC8274Nb2;
        this.X = observable4;
        this.Y = observable5;
        this.Z = interfaceC6857Kug4;
        this.y0 = observable6;
        this.z0 = observable7;
        this.A0 = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("SoundsActivator");
        this.B0 = C3632Fs0.a;
        this.C0 = new C41383qCg(new C37795ns0(c15838Za2, "SoundsActivator"));
        this.D0 = new C1338Cbl(new C51304wg1(11, interfaceC6857Kug2));
        this.E0 = new C1338Cbl(new ZKj(this, 2));
        this.F0 = Collections.singleton(EnumC46705tg2.g);
    }

    public static final SingleSubscribeOn e(C23151eLj c23151eLj) {
        c23151eLj.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC17013aLj(c23151eLj, 0)), c23151eLj.C0.m());
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC2235Dme interfaceC2235Dme;
        C0277Ak2 c0277Ak2;
        InterfaceC2235Dme interfaceC2235Dme2;
        C19165bl2 c19165bl2;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        g().x();
        g().E(false);
        Observables observables = Observables.a;
        Observable f = f();
        observables.getClass();
        Observable b = Observables.b(this.d, f, this.z0);
        C41383qCg c41383qCg = this.C0;
        Observable observable = null;
        compositeDisposable2.b(SubscribersKt.h(6, new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.m()), new C21617dLj(this, 0)), null, new C33493l42(27, this), null));
        C7319Lne c7319Lne = this.k;
        Z7f n = c7319Lne.n();
        if (n != null) {
            interfaceC2235Dme = n.e;
        } else {
            interfaceC2235Dme = null;
        }
        if (interfaceC2235Dme instanceof C0277Ak2) {
            c0277Ak2 = (C0277Ak2) interfaceC2235Dme;
        } else {
            c0277Ak2 = null;
        }
        C24331f7e c24331f7e = this.e;
        if (c0277Ak2 != null) {
            if (!(this.t instanceof C9059Oh7)) {
                c0277Ak2 = null;
            }
            if (c0277Ak2 != null) {
                AbstractC50324w26.z0(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(c24331f7e.b(c0277Ak2.b), c41383qCg.e()), c41383qCg.m()), AX6.g).q(), new C18548bLj(this, compositeDisposable2, compositeDisposable, 2), new C20082cLj(this, 2), compositeDisposable2);
            }
        }
        Z7f n2 = c7319Lne.n();
        if (n2 != null) {
            interfaceC2235Dme2 = n2.e;
        } else {
            interfaceC2235Dme2 = null;
        }
        if (interfaceC2235Dme2 instanceof C19165bl2) {
            c19165bl2 = (C19165bl2) interfaceC2235Dme2;
        } else {
            c19165bl2 = null;
        }
        if (c19165bl2 != null) {
            if (c19165bl2.a == null) {
                c19165bl2 = null;
            }
            if (c19165bl2 != null) {
                observable = new ObservableJust(new KUf(c19165bl2));
            }
        }
        if (observable == null) {
            AX6 ax6 = AX6.i;
            Observable observable2 = this.Y;
            observable2.getClass();
            observable = new ObservableMap(observable2, ax6);
        }
        AbstractC50324w26.z0(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observable, new C21617dLj(this, 1))).q(), new C18548bLj(this, compositeDisposable2, compositeDisposable, 2), new C20082cLj(this, 2), compositeDisposable2);
        AbstractC50324w26.v0(observable, new C18548bLj(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        InterfaceC50906wPf c = g().c();
        this.b.a(c, "SoundsActivator");
        compositeDisposable2.b(a.b(new C1329Cbc(26, this, c)));
        Observable observable3 = (Observable) c24331f7e.f.getValue();
        ObservableMap observableMap = this.h.e;
        observable3.getClass();
        this.g.c(Observable.f0(observable3, observableMap), this.X, compositeDisposable, compositeDisposable2, new ZKj(this, 5), new ZKj(this, 6));
        compositeDisposable.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(this.i.u(EnumC50470w82.D5), c41383qCg.e()), new C18548bLj(this, compositeDisposable, compositeDisposable2, 0)), new C20082cLj(this, 0)).subscribe());
        Observable observable4 = this.c;
        observable4.getClass();
        compositeDisposable2.b(observable4.H(Functions.a).k0(c41383qCg.m()).subscribe(new C28429hnc(2, g())));
        compositeDisposable.b(AbstractC22832e90.s(this.j, c41383qCg, g(), "SoundsActivator"));
        AbstractC50324w26.v0(this.y0.k0(c41383qCg.m()).J(new L6e(this, 2)), new C20082cLj(this, 1), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        return this.g.b();
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        return this.F0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zVg] */
    public final Observable f() {
        int i;
        ?? obj = new Object();
        String str = ((C32103kBj) this.f.get()).a;
        if (str != null) {
            i = ((SharedPreferences) this.E0.getValue()).getInt(str.concat("1"), -1);
        } else {
            i = -1;
        }
        obj.a = i;
        if (i != -1) {
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            return new ObservableJust(Boolean.valueOf(z));
        }
        return new SingleMap(new SingleObserveOn(((PO1) this.D0.getValue()).x(), this.C0.m()), new C51358wi7(7, obj, this)).B();
    }

    public final D6e g() {
        return (D6e) this.A0.get();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.f1;
    }
}
