package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: FVd  reason: default package */
/* loaded from: classes6.dex */
public final class FVd implements InterfaceC39917pFa {
    public final InterfaceC28075hZ1 a;
    public final Observable b;
    public final C7319Lne c;
    public final C54560ynh d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final C41383qCg f;

    public FVd(InterfaceC28075hZ1 interfaceC28075hZ1, Observable observable, C7319Lne c7319Lne, C54560ynh c54560ynh) {
        this.a = interfaceC28075hZ1;
        this.b = observable;
        this.c = c7319Lne;
        this.d = c54560ynh;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.f = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "ModularCallInAppNotificationProvider"));
    }

    public static ZEa b(FBe fBe) {
        return new ZEa(new ObservableJust(new WA7(fBe, VA7.a)), DVd.d);
    }

    @Override // defpackage.InterfaceC39917pFa
    public final ZEa a(Activity activity, ViewGroup viewGroup, FBe fBe) {
        if (K1c.m(this.c.p(), C27859hQ1.y0)) {
            return this.d.a(activity, viewGroup, fBe);
        }
        Uri uri = fBe.g;
        if (uri == null) {
            return b(fBe);
        }
        FY1 c = C19887cE.c(uri);
        if (c == null) {
            return b(fBe);
        }
        AbstractC25006fZ1 abstractC25006fZ1 = c.b;
        if (!(abstractC25006fZ1 instanceof C18868bZ1)) {
            Objects.toString(abstractC25006fZ1);
            return b(fBe);
        }
        AbstractC25006fZ1 abstractC25006fZ12 = new AbstractC25006fZ1(((C18868bZ1) abstractC25006fZ1).a);
        JLj jLj = JLj.IN_APP_NOTIFICATION;
        InterfaceC28075hZ1 interfaceC28075hZ1 = this.a;
        C31354jhl c31354jhl = c.a;
        ((KVd) interfaceC28075hZ1).b(c31354jhl, abstractC25006fZ12, jLj, null);
        long j = fBe.d.j;
        ObservableJust observableJust = new ObservableJust(new C35790mZ1(c31354jhl.a, true));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.f;
        C19720c77 e = c41383qCg.e();
        Observable observable = this.b;
        observable.getClass();
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableTimeoutTimed(observable, j, timeUnit, e, observableJust), new EVd(c31354jhl, 0)), new OEa(fBe, 1)).S(), c41383qCg.e()), c41383qCg.m());
        BehaviorSubject behaviorSubject = this.e;
        return new ZEa(behaviorSubject.J(new C24646fK4(3, SubscribersKt.f(singleObserveOn, new C21108d1a(4, behaviorSubject), new C21108d1a(3, behaviorSubject)))), new C18474bIk(9, fBe, this, c31354jhl));
    }
}
