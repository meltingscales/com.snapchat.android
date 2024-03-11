package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EX8  reason: default package */
/* loaded from: classes4.dex */
public final class EX8 implements Supplier {
    public final /* synthetic */ FX8 a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ InterfaceC31906k3m c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C9652Pfh e;

    public EX8(FX8 fx8, Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        this.a = fx8;
        this.b = uri;
        this.c = interfaceC31906k3m;
        this.d = j;
        this.e = c9652Pfh;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        IL0 i;
        FX8 fx8 = this.a;
        SingleDefer singleDefer = new SingleDefer(new CX8(new AtomicBoolean(((AX8) fx8.f.getValue()).e), this.a, this.b, this.c, this.d, this.e));
        BehaviorSubject T0 = BehaviorSubject.T0();
        C24888fU3 c24888fU3 = fx8.b;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c24888fU3.c;
        behaviorSubject.getClass();
        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleDelayWithCompletable(singleDefer, new CompletableFromSingle(new ObservableSerialized(behaviorSubject).H(Functions.a).C0(new C0115Ada(22, T0)).S())), new C2552Dzi(14, c24888fU3, T0));
        Scheduler scheduler = fx8.c;
        Single singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(new SingleUnsubscribeOn(new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSubscribe, scheduler), scheduler), new C7745Mf7(3, c24888fU3, T0)), scheduler), new GXi(this.a, this.b, this.c, this.d, 3)), new DX8(0)), new DX8(1));
        C1338Cbl c1338Cbl = fx8.f;
        if (((AX8) c1338Cbl.getValue()).d <= 0) {
            i = null;
        } else {
            C5603Iv2 c5603Iv2 = C5603Iv2.C0;
            c5603Iv2.getClass();
            List singletonList = Collections.singletonList("ForegroundPrefetchSnapContentResolver");
            i = AbstractC39604p2m.i((InterfaceC4375Gwe) fx8.e.getValue(), new C37795ns0(c5603Iv2, TI8.v(singletonList, "ForegroundPrefetchSnapContentResolver"), O08.a), ((AX8) c1338Cbl.getValue()).d, true, 4);
        }
        if (i != null) {
            singleDoOnError = AbstractC55790zbb.k(singleDoOnError, i);
        }
        return new SingleMap(singleDoOnError, C40082pM0.k);
    }
}
