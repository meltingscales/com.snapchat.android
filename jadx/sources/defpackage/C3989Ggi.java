package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Ggi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3989Ggi {
    public final C0195Agi a;
    public final InterfaceC6857Kug b;
    public final InterfaceC41865qW7 c;
    public final C3632Fs0 d;
    public final ObservableFromPublisher e;

    public C3989Ggi(Flowable flowable, C0195Agi c0195Agi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC41865qW7 interfaceC41865qW7, C41383qCg c41383qCg) {
        this.a = c0195Agi;
        this.b = interfaceC6857Kug;
        this.c = interfaceC41865qW7;
        CXf.f.getClass();
        Collections.singletonList("SegmentSwitchEventHandler");
        this.d = C3632Fs0.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        flowable.getClass();
        this.e = new ObservableFromPublisher(new FlowableDebounceTimed(flowable, 100L, timeUnit, scheduler).w(c41383qCg.q()).i(C46979tr3.f));
    }
}
