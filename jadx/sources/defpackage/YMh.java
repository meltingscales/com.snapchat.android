package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: YMh  reason: default package */
/* loaded from: classes7.dex */
public final class YMh extends AbstractC11297Rv4 {
    public final BehaviorSubject g = BehaviorSubject.T0();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        C41383qCg c41383qCg = cIh.b;
        ObservableJust observableJust = new ObservableJust((InterfaceC42987rFb) view);
        FO6 fo6 = FO6.d;
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        Observable i = COl.i(new ObservableCreate(new C42300qo(11, new C30228iy5(observableJust, c41383qCg, cIh.d, new ObservableMap(behaviorSubject, fo6), cIh.e, cIh.h))), "LensStudioUnpairingCardComponent.Component#attach");
        q(new ObservableUnsubscribeOn(AbstractC45741t2m.d(i, i, c41383qCg.m()), c41383qCg.m()).subscribe());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        ZMh zMh = (ZMh) c33239ku2;
        this.g.onNext((ZMh) c33239ku);
    }
}
