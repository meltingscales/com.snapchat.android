package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41004pxd {
    public final C7319Lne a;
    public final BehaviorSubject b;
    public final SingleMap c;

    public C41004pxd(C7319Lne c7319Lne) {
        this.a = c7319Lne;
        HD9 hd9 = HD9.f;
        hd9.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(hd9, "MemoriesPickerPostLaunchSubjectImpl"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(B0.a);
        this.b = behaviorSubject;
        Observable y0 = new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C37933nxd(this)), c41383qCg.m()), c41383qCg.m()).y0(new ObservableJust(Boolean.FALSE));
        Observables observables = Observables.a;
        ObservableHide observableHide = new ObservableHide(behaviorSubject);
        observables.getClass();
        this.c = new SingleMap(new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(Observables.a(observableHide, y0), c41383qCg.e()), C39469oxd.a).S(), c41383qCg.m()), new FD9(1, this));
    }
}
