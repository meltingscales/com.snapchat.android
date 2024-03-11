package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;

/* renamed from: CW1  reason: default package */
/* loaded from: classes8.dex */
public abstract class CW1 implements InterfaceC24886fU1 {
    public final OT1 a;

    public CW1(OT1 ot1) {
        this.a = ot1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.InterfaceC24886fU1
    public Observable a(ZT1 zt1, C25095fch c25095fch) {
        ?? obj = new Object();
        obj.a = System.nanoTime();
        Observable i0 = Observable.i0(new ObservableMap(new ObservableDoAfterNext(e(zt1, c25095fch).M(new RMi(27, this, c25095fch, (Object) obj)), new C37889nvj(obj, 2)), BW1.b), new ObservableMap(new ObservableOnErrorReturn(f(zt1, c25095fch).z(), new C7826Mie(9, this, zt1)), BW1.c));
        C33741lE0 c33741lE0 = new C33741lE0(25, this);
        i0.getClass();
        return new ObservableScan(i0, c33741lE0).T(new AW1(this, zt1, c25095fch, 1), false).L(new C40243pSg(2, this));
    }

    public abstract InterfaceC17213aU1 b(Throwable th, ZT1 zt1);

    public abstract void c(Throwable th);

    public abstract Single d(ZT1 zt1, C25095fch c25095fch);

    public abstract Observable e(ZT1 zt1, C25095fch c25095fch);

    public abstract Completable f(ZT1 zt1, C25095fch c25095fch);
}
