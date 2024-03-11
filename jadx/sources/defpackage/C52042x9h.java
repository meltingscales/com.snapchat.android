package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;

/* renamed from: x9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52042x9h implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC37010nM b;
    public final InterfaceC49047vCb c;
    public final InterfaceC9332Osb d;
    public final C50224vy6 e;
    public final C41383qCg f;
    public final List g;
    public final AbstractC43935rs0 h;

    public C52042x9h(Observable observable, InterfaceC37010nM interfaceC37010nM, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9332Osb interfaceC9332Osb, C50224vy6 c50224vy6, C41383qCg c41383qCg, List list, CXf cXf) {
        this.a = observable;
        this.b = interfaceC37010nM;
        this.c = interfaceC49047vCb;
        this.d = interfaceC9332Osb;
        this.e = c50224vy6;
        this.f = c41383qCg;
        this.g = list;
        this.h = cXf;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableRefCount observableRefCount = this.e.e;
        C41883qX1 c41883qX1 = new C41883qX1(new C55860ze6(3, this), 16);
        observableRefCount.getClass();
        ObservableRefCount V0 = new ObservableSwitchMapMaybe(observableRefCount, c41883qX1).G(V9.f).r0(1).V0(2);
        C12823Ug0 c12823Ug0 = C12823Ug0.E0;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap d = new ObservableFilter(observable, c12823Ug0).d(SI2.class);
        Function function = Functions.a;
        Observable C0 = d.H(function).C0(new C3675Ftj(26, this, V0));
        C0.getClass();
        return new CompositeDisposable(V0.subscribe(), C0.H(function).k0(this.f.m()).subscribe(new C12192Tg0(this.b, 2)));
    }
}
