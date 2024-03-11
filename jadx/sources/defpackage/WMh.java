package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: WMh  reason: default package */
/* loaded from: classes7.dex */
public final class WMh extends AbstractC11297Rv4 {
    public final BehaviorSubject g = BehaviorSubject.T0();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        C41383qCg c41383qCg = cIh.b;
        ObservableJust observableJust = new ObservableJust((LEb) view);
        FO6 fo6 = FO6.c;
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        Observable i = COl.i(new ObservableCreate(new C42300qo(10, new C25632fy5(observableJust, c41383qCg, cIh.d, new ObservableMap(behaviorSubject, fo6), cIh.e, cIh.h))), "LensStudioPairingCardComponent.Component#attach");
        q(new ObservableUnsubscribeOn(AbstractC45741t2m.d(i, i, c41383qCg.m()), c41383qCg.m()).subscribe());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        XMh xMh = (XMh) c33239ku2;
        this.g.onNext((XMh) c33239ku);
    }
}
