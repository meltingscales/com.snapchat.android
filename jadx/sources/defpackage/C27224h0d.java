package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: h0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27224h0d {
    public final H0d a;
    public final C55365zJm b;
    public final C47215u0d c;
    public final C31822k0d d;
    public final C51147wZg e;
    public final BehaviorSubject f;
    public final ObservableDistinctUntilChanged g;
    public final BehaviorSubject h;
    public final ObservableThrottleFirstTimed i;
    public final C3632Fs0 j;

    public C27224h0d(H0d h0d, C55365zJm c55365zJm, C47215u0d c47215u0d, C31822k0d c31822k0d, C51147wZg c51147wZg) {
        this.a = h0d;
        this.b = c55365zJm;
        this.c = c47215u0d;
        this.d = c31822k0d;
        this.e = c51147wZg;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.f = T0;
        this.g = T0.H(Functions.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C38218o8m.a);
        this.h = behaviorSubject;
        this.i = new ObservableThrottleFirstTimed(behaviorSubject, 30L, TimeUnit.MILLISECONDS, Schedulers.b);
        C56261zua.K0.getClass();
        Collections.singletonList("MapWidgetDataSource");
        this.j = C3632Fs0.a;
    }
}
