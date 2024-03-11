package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: BIe  reason: default package */
/* loaded from: classes3.dex */
public final class BIe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Observable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BIe(int i, Observable observable) {
        super(1);
        this.d = i;
        this.e = observable;
    }

    public final void a(Function4 function4) {
        int i = this.d;
        Observable observable = this.e;
        switch (i) {
            case 0:
                function4.y(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C53798yIe(0, observable.subscribe(new C55332zIe(0, function4), new C55332zIe(1, function4), new AIe(0, function4))), null, null);
                return;
            default:
                function4.y(BridgeObserverEvent.RECEIVE_SUBSCRIPTION, new C53798yIe(1, observable.subscribe(new C55332zIe(2, function4), new C55332zIe(3, function4), new AIe(1, function4))), null, null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Observable observable = this.e;
        switch (i) {
            case 0:
                a((Function4) obj);
                return c38218o8m;
            case 1:
                a((Function4) obj);
                return c38218o8m;
            case 2:
                return new J54(((C8549Nm5) ((InterfaceC50926wQb) obj)).a(), new S1c(observable, 14), 1);
            case 3:
                C45637syj c45637syj = (C45637syj) obj;
                return observable;
            default:
                C45637syj c45637syj2 = (C45637syj) obj;
                return observable;
        }
    }
}
