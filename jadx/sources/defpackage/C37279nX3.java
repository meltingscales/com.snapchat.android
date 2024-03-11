package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: nX3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37279nX3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43419rX3 e;
    public final /* synthetic */ double f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37279nX3(C43419rX3 c43419rX3, double d, int i) {
        super(0);
        this.d = i;
        this.e = c43419rX3;
        this.f = d;
    }

    public final BridgeObservable b() {
        int i = this.d;
        double d = this.f;
        C43419rX3 c43419rX3 = this.e;
        switch (i) {
            case 0:
                return AbstractC32332kKn.g(new ObservableMap(c43419rX3.c.i((long) d), new C34209lX3(c43419rX3, 2)));
            default:
                return AbstractC32332kKn.g(new ObservableMap(c43419rX3.c.i((long) d), new C34209lX3(c43419rX3, 3)));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
