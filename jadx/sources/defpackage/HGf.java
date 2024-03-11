package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: HGf  reason: default package */
/* loaded from: classes6.dex */
public final class HGf implements DGf {
    public final InterfaceC22425dsj a;
    public final InterfaceC47306u44 b;
    public final Q1l c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC50562wBj e;
    public final InterfaceC4953Hu8 f;
    public final C41383qCg g = new C41383qCg(new C37795ns0(C23960esj.f, "PlusBadgingService"));

    public HGf(InterfaceC22425dsj interfaceC22425dsj, InterfaceC47306u44 interfaceC47306u44, Q1l q1l, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC22425dsj;
        this.b = interfaceC47306u44;
        this.c = q1l;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC50562wBj;
        this.f = interfaceC4953Hu8;
    }

    public final Observable a(EnumC23047eHf enumC23047eHf) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        EnumC23047eHf enumC23047eHf2 = EnumC23047eHf.y0;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Q1l q1l = this.c;
        if (enumC23047eHf == enumC23047eHf2) {
            Observables observables = Observables.a;
            Observable observable = q1l.c;
            Observable B = interfaceC47306u44.z(VGf.z1).B();
            Observable A = interfaceC47306u44.A(VGf.A1);
            observables.getClass();
            return new ObservableMap(Observables.b(observable, B, A), new GGf(this, 0));
        }
        C24582fHf c24582fHf = enumC23047eHf.b;
        if (c24582fHf != null) {
            Observables observables2 = Observables.a;
            Observable observable2 = q1l.c;
            Observable A2 = interfaceC47306u44.A(VGf.k);
            observables2.getClass();
            Observable C0 = Observables.a(observable2, A2).C0(new C20130cNh(8, this, enumC23047eHf, c24582fHf));
            C0.getClass();
            observableDistinctUntilChanged = C0.H(Functions.a);
        } else {
            observableDistinctUntilChanged = null;
        }
        if (observableDistinctUntilChanged == null) {
            return new ObservableJust(C33248ku8.a);
        }
        return observableDistinctUntilChanged;
    }

    public final ObservableSubscribeOn b() {
        return new ObservableSubscribeOn(this.b.C(VGf.F0).C0(new GGf(this, 1)).o0(Boolean.FALSE), this.g.e());
    }

    public final ObservableMap c() {
        Observables observables = Observables.a;
        Observable c = this.a.c(EnumC23047eHf.F0);
        VGf vGf = VGf.O1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Observable C = interfaceC47306u44.C(vGf);
        Observable C2 = interfaceC47306u44.C(VGf.P1);
        observables.getClass();
        return new ObservableMap(Observables.b(c, C, C2), C34257lZ3.f);
    }
}
