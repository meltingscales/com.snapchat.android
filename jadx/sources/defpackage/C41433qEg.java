package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: qEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41433qEg {
    public final InterfaceC50562wBj a;
    public final QTf b;
    public final C40953pvc c;
    public final CopyOnWriteArraySet d;
    public final CopyOnWriteArraySet e;
    public volatile boolean f;
    public volatile boolean g;
    public final BehaviorSubject h;
    public final C1338Cbl i;
    public final ObservableRefCount j;

    public C41433qEg(InterfaceC50562wBj interfaceC50562wBj, QTf qTf, C40953pvc c40953pvc) {
        this.a = interfaceC50562wBj;
        this.b = qTf;
        this.c = c40953pvc;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.d = copyOnWriteArraySet;
        this.e = new CopyOnWriteArraySet();
        this.h = new BehaviorSubject(copyOnWriteArraySet);
        this.i = new C1338Cbl(C39898pEg.d);
        this.j = new ObservableDefer(new C41861qW3(26, this)).r0(1).U0();
    }

    public final ObservableDistinctUntilChanged a() {
        QTf qTf = this.b;
        qTf.getClass();
        Observable k = Observable.k(this.h, this.j, new SingleMap(new SingleSubscribeOn(qTf.a.x(EnumC0210Ah9.e, new RTf(), AbstractC6601Kk3.a), qTf.b.e()), C25551fv.t).B(), new C22856eA(19, this));
        k.getClass();
        return k.H(Functions.a);
    }
}
