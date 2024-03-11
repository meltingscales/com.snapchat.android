package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: B4d  reason: default package */
/* loaded from: classes5.dex */
public final class B4d {
    public boolean a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final SingleSubject g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public final ObservableHide k;
    public final ObservableHide l;
    public final ObservableHide m;
    public final ObservableHide n;
    public final ObservableHide o;
    public final SingleHide p;
    public final ObservableHide q;
    public final ObservableHide r;
    public final ObservableHide s;

    public B4d() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.c = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.d = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.e = T04;
        BehaviorSubject T05 = BehaviorSubject.T0();
        this.f = T05;
        BehaviorSubject T06 = BehaviorSubject.T0();
        SingleSubject singleSubject = new SingleSubject();
        this.g = singleSubject;
        BehaviorSubject T07 = BehaviorSubject.T0();
        this.h = T07;
        BehaviorSubject T08 = BehaviorSubject.T0();
        this.i = T08;
        BehaviorSubject T09 = BehaviorSubject.T0();
        this.j = T09;
        this.k = new ObservableHide(T0);
        this.l = new ObservableHide(T02);
        this.m = new ObservableHide(T03);
        this.n = new ObservableHide(T04);
        this.o = new ObservableHide(T05);
        new ObservableHide(T06);
        this.p = new SingleHide(singleSubject);
        this.q = new ObservableHide(T07);
        this.r = new ObservableHide(T08);
        this.s = new ObservableHide(T09);
    }
}
