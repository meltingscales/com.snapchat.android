package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Huf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4960Huf implements InterfaceC33959lMi {
    public final InterfaceC38172o71 a;

    public C4960Huf(GVg gVg) {
        this.a = gVg;
    }

    @Override // defpackage.InterfaceC33959lMi
    public final Single a(C49461vT6 c49461vT6) {
        return new SingleDelayWithObservable(new SingleDefer(new C35613mRg(28, c49461vT6, this)), Observable.G0(500L, TimeUnit.MILLISECONDS, Schedulers.b));
    }
}
