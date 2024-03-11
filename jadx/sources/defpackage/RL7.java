package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: RL7  reason: default package */
/* loaded from: classes5.dex */
public final class RL7 {
    public final CompletableSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public final PublishSubject k;
    public final ObservableHide l;
    public final ObservableHide m;
    public final ObservableDistinctUntilChanged n;
    public final ObservableHide o;
    public final ObservableHide p;
    public final ObservableHide q;
    public final ObservableHide r;
    public final CompletableHide s;
    public final ObservableHide t;
    public final ObservableHide u;
    public final ObservableHide v;

    public RL7() {
        CompletableSubject completableSubject = new CompletableSubject();
        this.a = completableSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.d = publishSubject3;
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.e = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.f = behaviorSubject2;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.g = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.h = T02;
        BehaviorSubject behaviorSubject3 = new BehaviorSubject(Boolean.TRUE);
        this.i = behaviorSubject3;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.j = T03;
        PublishSubject publishSubject4 = new PublishSubject();
        this.k = publishSubject4;
        this.l = new ObservableHide(publishSubject3);
        this.m = new ObservableHide(publishSubject);
        this.n = behaviorSubject.H(Functions.a);
        this.o = new ObservableHide(publishSubject2);
        this.p = new ObservableHide(T0);
        this.q = new ObservableHide(T02);
        this.r = new ObservableHide(behaviorSubject2);
        this.s = new CompletableHide(completableSubject);
        this.t = new ObservableHide(behaviorSubject3);
        this.u = new ObservableHide(T03);
        this.v = new ObservableHide(publishSubject4);
    }

    public final boolean a() {
        Boolean bool;
        Boolean bool2 = (Boolean) this.e.U0();
        if ((bool2 == null || !bool2.booleanValue()) && ((bool = (Boolean) this.f.U0()) == null || !bool.booleanValue())) {
            return false;
        }
        return true;
    }
}
