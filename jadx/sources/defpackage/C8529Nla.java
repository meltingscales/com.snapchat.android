package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Nla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8529Nla implements OT0, InterfaceC14411Wt8 {
    public final C3632Fs0 X;
    public final InterfaceC52871xhb Y;
    public final InterfaceC52871xhb Z;
    public final C9795Pla a;
    public final Observable b;
    public final Activity c;
    public final InterfaceC8274Nb2 d;
    public final InterfaceC37323nZ e;
    public final Observable f;
    public final Observable g;
    public final boolean h;
    public final BehaviorSubject i;
    public final Observable j;
    public final Observable k;
    public final C41383qCg t;
    public final InterfaceC52871xhb y0;

    public C8529Nla(C9795Pla c9795Pla, Observable observable, Activity activity, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC37323nZ interfaceC37323nZ, Observable observable2, Observable observable3, boolean z, BehaviorSubject behaviorSubject, Observable observable4, Observable observable5, C4i c4i) {
        this.a = c9795Pla;
        this.b = observable;
        this.c = activity;
        this.d = interfaceC8274Nb2;
        this.e = interfaceC37323nZ;
        this.f = observable2;
        this.g = observable3;
        this.h = z;
        this.i = behaviorSubject;
        this.j = observable4;
        this.k = observable5;
        this.t = ((C26403gT6) c4i).b(C15838Za2.f, "HovaNavSnapButtonPresenter");
        Collections.singletonList("HovaNavSnapButtonPresenter");
        this.X = C3632Fs0.a;
        this.Y = T73.d0(3, new C7897Mla(this, 2));
        this.Z = T73.d0(3, new C7897Mla(this, 1));
        this.y0 = T73.d0(3, new C7897Mla(this, 0));
    }

    public static final int c(C8529Nla c8529Nla) {
        return ((Number) c8529Nla.Y.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        boolean z;
        int intValue;
        ObservableDistinctUntilChanged observableJust;
        this.a.g(this);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.t;
        C19720c77 q = c41383qCg.q();
        Observable observable = this.b;
        ObservableMap observableMap = new ObservableMap(B3h.n(observable, observable, q), C7265Lla.a);
        Boolean bool = Boolean.FALSE;
        Observable A0 = observableMap.A0(bool);
        A0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = A0.H(function);
        boolean m = this.d.m();
        InterfaceC37323nZ interfaceC37323nZ = this.e;
        if (m && ((interfaceC37323nZ.a(EnumC50470w82.s5) && !interfaceC37323nZ.a(EnumC50470w82.y5)) || interfaceC37323nZ.a(EnumC50470w82.v5))) {
            z = true;
        } else {
            z = false;
        }
        if (interfaceC37323nZ.a(EnumC50470w82.s5) && !interfaceC37323nZ.a(EnumC50470w82.y5)) {
            intValue = e();
        } else {
            intValue = ((Number) this.y0.getValue()).intValue();
        }
        if (z) {
            compositeDisposable.b(IKf.o0(c41383qCg, new C4738Hla(this, intValue)));
        }
        if (z) {
            C6633Kla c6633Kla = C6633Kla.a;
            Observable observable2 = this.f;
            observable2.getClass();
            observableJust = new ObservableMap(observable2, c6633Kla).H(function);
        } else {
            observableJust = new ObservableJust(bool);
        }
        C5369Ila c5369Ila = new C5369Ila(this, intValue);
        AbstractC50324w26.u0(Observable.i(H, this.g, this.j, observableJust, this.k, c5369Ila).k0(c41383qCg.m()).C0(new J39(8, this)), compositeDisposable);
        return compositeDisposable;
    }

    public final int e() {
        return ((Number) this.Z.getValue()).intValue();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.J0;
    }
}
