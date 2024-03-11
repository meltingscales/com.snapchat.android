package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29285iLh extends AbstractC11297Rv4 {
    public final BehaviorSubject g = BehaviorSubject.T0();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        C41383qCg c41383qCg = cIh.b;
        ObservableJust observableJust = new ObservableJust((XJ4) view);
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        Observable i = COl.i(new ObservableCreate(new C42300qo(9, new C14140Wi5(observableJust, c41383qCg, behaviorSubject, cIh.e, cIh.i, cIh.j))), "CreativeKitWebCardComponent.Component#attach");
        q(new ObservableUnsubscribeOn(AbstractC45741t2m.d(i, i, c41383qCg.m()), c41383qCg.m()).subscribe());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C30816jLh c30816jLh = (C30816jLh) c33239ku;
        C30816jLh c30816jLh2 = (C30816jLh) c33239ku2;
        String l = SCi.l(c30816jLh.i);
        if (l != null) {
            C26182gK4 c26182gK4 = (C26182gK4) ((CIh) D()).t;
            ObservableDoOnEach M = new ObservableOnErrorReturn(((D1l) c26182gK4.f).f(l), new C22310do4(l, 2)).M(C23111eK4.c);
            C41383qCg c41383qCg = c26182gK4.h;
            q(new ObservableSubscribeOn(M, c41383qCg.n()).k0(c41383qCg.m()).subscribe(new C27753hLh(c30816jLh, this)));
        }
        this.g.onNext(c30816jLh);
        ((CIh) D()).e.accept(C47769uMh.a);
    }
}
