package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Scj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11478Scj implements InterfaceC7684Mcj {
    public final InterfaceC51338whb a;
    public final C41383qCg b;
    public final SingleFromCallable d;
    public final SingleFromCallable e;
    public final C3632Fs0 c = C3632Fs0.a;
    public final BehaviorSubject f = BehaviorSubject.T0();

    static {
        C43889rq4.f.getClass();
        Collections.singletonList("SnapActionsRepository");
    }

    public C11478Scj(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3) {
        this.a = interfaceC51338whb3;
        this.b = ((C26403gT6) c4i).b(C43889rq4.f, "SnapActionsRepository");
        this.d = new SingleFromCallable(new CallableC16806aDc(interfaceC51338whb2, 6));
        this.e = new SingleFromCallable(new CallableC16806aDc(interfaceC51338whb, 5));
    }

    public final SingleResumeNext a(C19417bv4 c19417bv4) {
        C19720c77 e = this.b.e();
        SingleFromCallable singleFromCallable = this.d;
        singleFromCallable.getClass();
        return new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, e), new C26989gr4(c19417bv4, 1)), new C8948Ocj(this, c19417bv4, 0));
    }

    public final ObservableOnErrorNext b(C19417bv4 c19417bv4) {
        boolean z;
        Long l;
        C0636Aym value;
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c19417bv4.c.k.i();
        C15696Yu4 c15696Yu4 = c19417bv4.e;
        if (c15696Yu4 != null && c15696Yu4.f) {
            z = true;
        } else {
            z = false;
        }
        C19720c77 e = this.b.e();
        SingleFromCallable singleFromCallable = this.d;
        singleFromCallable.getClass();
        Observable B = new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, e), new C26989gr4(c19417bv4, 2)).B();
        if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null) {
            l = Long.valueOf(value.e());
        } else {
            l = null;
        }
        if (interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
        }
        if (z && l != null && l.longValue() > 0) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ObservableTimeoutTimed E0 = B.E0(l.longValue(), TimeUnit.SECONDS);
            C10214Qcj c10214Qcj = new C10214Qcj(compositeDisposable, 0);
            Consumer consumer = Functions.d;
            compositeDisposable.b(SubscribersKt.h(2, new ObservableDoOnEach(E0, consumer, consumer, Functions.c, c10214Qcj), null, new C10846Rcj(this, 0), new C10846Rcj(this, 1)));
            B = this.f;
        }
        C9580Pcj c9580Pcj = C9580Pcj.c;
        B.getClass();
        return new ObservableOnErrorNext(new ObservableMap(B, c9580Pcj), new C8948Ocj(this, c19417bv4, 1));
    }
}
