package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: G9m  reason: default package */
/* loaded from: classes5.dex */
public final class G9m implements QXb {
    public final L17 a;
    public final ObservableRefCount b;

    public G9m(C24448fC6 c24448fC6, L17 l17) {
        this.a = l17;
        Flowable a = l17.a();
        Observable l = Observable.l(c24448fC6.e, AbstractC25677g0.j(a, a), F9m.a);
        l.getClass();
        this.b = AbstractC0164Afc.I(l, Functions.a, 1);
    }

    @Override // defpackage.QXb
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.QXb
    public final Single b(C34785lua c34785lua) {
        return new SingleMap(this.a.c(new C7007Lam(c34785lua.b, null)), C22913eC6.c);
    }
}
