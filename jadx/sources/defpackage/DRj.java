package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: DRj  reason: default package */
/* loaded from: classes3.dex */
public final class DRj {
    public final Scheduler a;
    public final C1338Cbl b = new C1338Cbl(C30964jRj.f);
    public final C1338Cbl c = new C1338Cbl(C30964jRj.j);
    public final C1338Cbl d = new C1338Cbl(C30964jRj.i);
    public final C1338Cbl e = new C1338Cbl(C30964jRj.e);
    public final C1338Cbl f = new C1338Cbl(C30964jRj.z0);
    public final C1338Cbl g = new C1338Cbl(C30964jRj.g);
    public final C1338Cbl h = new C1338Cbl(C30964jRj.t);
    public final C1338Cbl i = new C1338Cbl(C30964jRj.A0);
    public final C1338Cbl j = new C1338Cbl(C30964jRj.k);
    public final C1338Cbl k = new C1338Cbl(C30964jRj.X);
    public final C1338Cbl l = new C1338Cbl(C30964jRj.h);
    public final C1338Cbl m;
    public final ObservableHide n;
    public final C1338Cbl o;
    public final ObservableHide p;
    public final PublishSubject q;
    public final ObservableHide r;
    public final C1338Cbl s;
    public final ObservableHide t;

    public DRj(Scheduler scheduler) {
        this.a = scheduler;
        C1338Cbl c1338Cbl = new C1338Cbl(C30964jRj.Y);
        this.m = c1338Cbl;
        PublishSubject publishSubject = (PublishSubject) c1338Cbl.getValue();
        this.n = AbstractC0164Afc.G(publishSubject, publishSubject);
        C1338Cbl c1338Cbl2 = new C1338Cbl(C30964jRj.y0);
        this.o = c1338Cbl2;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c1338Cbl2.getValue();
        this.p = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        PublishSubject publishSubject2 = new PublishSubject();
        this.q = publishSubject2;
        this.r = new ObservableHide(publishSubject2);
        C1338Cbl c1338Cbl3 = new C1338Cbl(C30964jRj.Z);
        this.s = c1338Cbl3;
        PublishSubject publishSubject3 = (PublishSubject) c1338Cbl3.getValue();
        this.t = AbstractC0164Afc.G(publishSubject3, publishSubject3);
    }

    public final void a(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(0, obj, function1)), this.a).subscribe();
    }

    public final PublishSubject b() {
        return (PublishSubject) this.b.getValue();
    }

    public final PublishSubject c() {
        return (PublishSubject) this.d.getValue();
    }

    public final PublishSubject d() {
        return (PublishSubject) this.c.getValue();
    }

    public final BehaviorSubject e() {
        return (BehaviorSubject) this.j.getValue();
    }

    public final BehaviorSubject f() {
        return (BehaviorSubject) this.h.getValue();
    }

    public final BehaviorSubject g() {
        return (BehaviorSubject) this.k.getValue();
    }

    public final PublishSubject h() {
        return (PublishSubject) this.f.getValue();
    }

    public final void i(AbstractC29625iZj abstractC29625iZj) {
        a(this, new C39382ou1(22, abstractC29625iZj));
    }

    public final void j(AbstractC29409iQj abstractC29409iQj, SQj sQj) {
        a(this, new C46358tRj(0, abstractC29409iQj, sQj));
    }

    public final void k(AD2 ad2) {
        a(this, new C39382ou1(24, ad2));
    }
}
