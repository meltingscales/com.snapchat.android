package defpackage;

import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nt6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37826nt6 implements InterfaceC46836tla {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final C45950tB6 d;
    public final ME6 e;
    public final Observable f;
    public final Observable g;
    public final InterfaceC8274Nb2 h;
    public final InterfaceC6857Kug i;
    public final Observable j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;
    public final C1338Cbl o;

    public C37826nt6(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, Observable observable, C45950tB6 c45950tB6, ME6 me6, Observable observable2, Observable observable3, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6857Kug interfaceC6857Kug2, Observable observable4, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = observable;
        this.d = c45950tB6;
        this.e = me6;
        this.f = observable2;
        this.g = observable3;
        this.h = interfaceC8274Nb2;
        this.i = interfaceC6857Kug2;
        this.j = observable4;
        this.k = interfaceC6857Kug3;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.n = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MushroomMemoriesButtonStrategy"));
        this.o = new C1338Cbl(new C7240Lka(1, interfaceC6857Kug4));
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC46836tla
    public final void a(InterfaceC34560lla interfaceC34560lla, CompositeDisposable compositeDisposable) {
        C39166ola c39166ola = (C39166ola) interfaceC34560lla;
        VOm q = T73.q(c39166ola.b());
        C41383qCg c41383qCg = this.n;
        new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableSubscribeOn(q, c41383qCg.m()).k0(c41383qCg.m()), new C33221kt6(this, 0)), c41383qCg.e()).k0(c41383qCg.m()).V(new C33221kt6(this, 1)).subscribe(C34756lt6.a, C36291mt6.a, compositeDisposable);
        ImageView imageView = (ImageView) c39166ola.k.getValue();
        if (imageView != null) {
            compositeDisposable.b(((C28246hg2) this.b.get()).a(imageView));
        }
        ObservableRefCount observableRefCount = this.e.f;
        C19720c77 e = c41383qCg.e();
        observableRefCount.getClass();
        AbstractC50324w26.u0(new ObservableSubscribeOn(observableRefCount, e).k0(c41383qCg.m()).M(new C31639jt6(interfaceC34560lla, 0)), compositeDisposable);
        C37471nf c37471nf = new C37471nf(2, interfaceC34560lla);
        C30104it6 c30104it6 = C30104it6.b;
        Observable observable = this.j;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c30104it6);
        BehaviorSubject behaviorSubject = c39166ola.h;
        C31287jf3 c31287jf3 = (C31287jf3) ((InterfaceC20551cf3) this.i.get());
        c31287jf3.b(c37471nf, observableMap, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), compositeDisposable);
        compositeDisposable.b(c31287jf3.c(new C31261je1(6, interfaceC34560lla)));
        Observables observables = Observables.a;
        ObservableRefCount observableRefCount2 = this.d.h;
        C30104it6 c30104it62 = C30104it6.c;
        observableRefCount2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableRefCount2, c30104it62);
        ?? obj = new Object();
        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.j(this.c, observableMap2, this.f, this.g, obj), c41383qCg.e()).k0(c41383qCg.m()).H(Functions.a), new C21912dY0(12, this, interfaceC34560lla), compositeDisposable);
    }
}
