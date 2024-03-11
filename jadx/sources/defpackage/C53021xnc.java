package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: xnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53021xnc implements InterfaceC13779Vt8 {
    public final Observer A0;
    public final Observable B0;
    public final Observer C0;
    public final C56088znc D0;
    public final BehaviorSubject E0;
    public final ML0 F0;
    public final A35 G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public final LinkedHashMap I0 = new LinkedHashMap();
    public final InterfaceC51338whb J0;
    public final InterfaceC51338whb K0;
    public final InterfaceC6857Kug L0;
    public final C41383qCg M0;
    public final C3632Fs0 N0;
    public final LinkedHashMap O0;
    public C43822rnc P0;
    public C11721Smc Q0;
    public final C24183f1g X;
    public final InterfaceC51338whb Y;
    public final ViewGroup Z;
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final I5g c;
    public final List d;
    public final Observer e;
    public final InterfaceC6857Kug f;
    public final GF8 g;
    public final C38850oYf h;
    public final F3g i;
    public final JUa j;
    public final DTm k;
    public final KPm t;
    public final PublishSubject y0;
    public final DIl z0;

    public C53021xnc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, Activity activity, InterfaceC6857Kug interfaceC6857Kug, I5g i5g, List list, Observer observer, InterfaceC6225Jug interfaceC6225Jug2, GF8 gf8, C38850oYf c38850oYf, F3g f3g, JUa jUa, DTm dTm, KPm kPm, C24183f1g c24183f1g, InterfaceC51338whb interfaceC51338whb3, ViewGroup viewGroup, PublishSubject publishSubject, DIl dIl, Observer observer2, Observable observable, Observer observer3, C56088znc c56088znc, BehaviorSubject behaviorSubject, ML0 ml0, A35 a35) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = i5g;
        this.d = list;
        this.e = observer;
        this.f = interfaceC6225Jug2;
        this.g = gf8;
        this.h = c38850oYf;
        this.i = f3g;
        this.j = jUa;
        this.k = dTm;
        this.t = kPm;
        this.X = c24183f1g;
        this.Y = interfaceC51338whb3;
        this.Z = viewGroup;
        this.y0 = publishSubject;
        this.z0 = dIl;
        this.A0 = observer2;
        this.B0 = observable;
        this.C0 = observer3;
        this.D0 = c56088znc;
        this.E0 = behaviorSubject;
        this.F0 = ml0;
        this.G0 = a35;
        this.J0 = interfaceC51338whb;
        this.K0 = interfaceC51338whb2;
        this.L0 = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.M0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "LockScreenToolsActivator"));
        this.N0 = C3632Fs0.a;
        this.O0 = new LinkedHashMap();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        A35 a35 = this.G0;
        a35.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC35484mM8(9, a35));
        C41383qCg c41383qCg = this.M0;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new C49956vnc(this, 2), new C49956vnc(this, 3));
        CompositeDisposable compositeDisposable = this.H0;
        compositeDisposable.b(f);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "LockScreenToolsActivator";
    }
}
