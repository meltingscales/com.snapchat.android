package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: wm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51451wm0 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final InterfaceC37010nM c;
    public final ReentrantLock d = new ReentrantLock();

    public C51451wm0(InterfaceC37010nM interfaceC37010nM, InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        HashMap hashMap = new HashMap();
        C49919vm0 c49919vm0 = new C49919vm0(this);
        Observable observable = this.a;
        Disposable subscribe = observable.C0(c49919vm0).subscribe(new C39181om0(this, hashMap));
        Observable T = observable.T(C42251qm0.b, false);
        C43785rm0 c43785rm0 = new C43785rm0(this, hashMap);
        T.getClass();
        return new CompositeDisposable(subscribe, new ObservableDoFinally(T, c43785rm0).subscribe(new C45319sm0(this, hashMap)));
    }
}
