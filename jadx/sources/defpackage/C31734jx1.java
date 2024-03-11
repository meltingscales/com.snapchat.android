package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: jx1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31734jx1 implements OS1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public C40911ptk h;

    public C31734jx1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsItemOutputProcessor");
        this.g = C3632Fs0.a;
        this.h = C37439ndh.t(EnumC1705Cqk.a, false, 0, 6);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.OS1
    public final Observable a(Observable observable) {
        Observables observables = Observables.a;
        ObservableMap observableMap = new ObservableMap(observable, new C27136gx1(this, 0));
        BG1 bg1 = (BG1) this.c.get();
        FlowableSubscribeOn G = ((InterfaceC47306u44) bg1.a.get()).C(EnumC19408buk.b).H0(BackpressureStrategy.d).G(bg1.e.e());
        C55269zG1 c55269zG1 = new C55269zG1(bg1, 0);
        int i = Flowable.a;
        Flowable D = G.q(c55269zG1, i, i).D(new FlowableJust(new C36286mt1(null)));
        D.getClass();
        ObservableDoOnEach M = new ObservableFromPublisher(D).M(new C55209zDg(6, bg1));
        VG1 vg1 = (VG1) this.b.get();
        Flowable D2 = ((C46946tpk) vg1.a.get()).d(this.h).q(new UG1(vg1, 0), i, i).D(new FlowableJust(new C36286mt1(null)));
        UG1 ug1 = new UG1(vg1, 1);
        D2.getClass();
        Observable l = Observable.l(M, new ObservableFromPublisher(new FlowableOnErrorReturn(D2, ug1)), new Object());
        observables.getClass();
        return Observables.a(observableMap, l).C0(new C27136gx1(this, 1));
    }
}
