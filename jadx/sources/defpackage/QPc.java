package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: QPc  reason: default package */
/* loaded from: classes5.dex */
public final class QPc {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final PublishSubject k;
    public final ObservableDistinctUntilChanged l;
    public final ObservableDistinctUntilChanged m;
    public final ObservableDistinctUntilChanged n;
    public final ObservableHide o;
    public final ObservableHide p;
    public final ObservableDistinctUntilChanged q;
    public final ObservableHide r;
    public final ObservableHide s;
    public final ObservableHide t;
    public final ObservableHide u;
    public final BehaviorSubject v;
    public final PublishSubject w;
    public final ObservableHide x;

    public QPc() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.b = T02;
        BehaviorSubject behaviorSubject = new BehaviorSubject(NPc.a);
        this.c = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.e = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.f = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.g = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.h = publishSubject5;
        PublishSubject publishSubject6 = new PublishSubject();
        this.i = publishSubject6;
        PublishSubject publishSubject7 = new PublishSubject();
        this.j = publishSubject7;
        PublishSubject publishSubject8 = new PublishSubject();
        this.k = publishSubject8;
        Function function = Functions.a;
        this.l = T02.H(function);
        this.m = T0.H(function);
        this.n = behaviorSubject.H(function);
        this.o = new ObservableHide(publishSubject);
        this.p = new ObservableHide(publishSubject2);
        this.q = publishSubject3.H(function);
        new ObservableHide(publishSubject4);
        this.r = new ObservableHide(publishSubject5);
        this.s = new ObservableHide(publishSubject6);
        this.t = new ObservableHide(publishSubject7);
        this.u = new ObservableHide(publishSubject8);
        this.v = new BehaviorSubject("");
        PublishSubject publishSubject9 = new PublishSubject();
        this.w = publishSubject9;
        this.x = new ObservableHide(publishSubject9);
    }

    public final void a(AbstractC52675xZc abstractC52675xZc) {
        this.h.onNext(abstractC52675xZc);
    }
}
