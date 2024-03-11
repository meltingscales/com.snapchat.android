package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: EPj  reason: default package */
/* loaded from: classes7.dex */
public final class EPj extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public EPj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        C23321eSj c23321eSj = C23321eSj.f;
        this.c = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDepthMapsDataSyncer");
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return FY5.L0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return TimeUnit.MINUTES.toMillis(60L);
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        RPj rPj = (RPj) this.a.get();
        rPj.getClass();
        C17135aQj c17135aQj = new C17135aQj(rPj.b, rPj.c);
        C31727jwj c31727jwj = (C31727jwj) ((C25440fqd) rPj.a.get()).b.get();
        List list = AbstractC26973gqd.a;
        c31727jwj.getClass();
        return new CompletableFromSingle(new SingleMap(new ObservableFlatMapSingle(new ObservableFlattenIterable(new SingleSubscribeOn(new SingleFromCallable(new CallableC13838Vvj(c31727jwj, list, System.currentTimeMillis() - 604800000)), c31727jwj.k.n()).B(), OPj.b), new PPj(rPj, (InterfaceC22151dhj) this.b.get(), c17135aQj, 0)).I0(16), OPj.c));
    }
}
