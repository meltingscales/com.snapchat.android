package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Jzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6342Jzd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6974Kzd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6342Jzd(C6974Kzd c6974Kzd, int i) {
        super(0);
        this.d = i;
        this.e = c6974Kzd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C6974Kzd c6974Kzd = this.e;
        switch (i) {
            case 0:
                return AbstractC32332kKn.g(new ObservableMap(B1d.l((BridgeObservable) c6974Kzd.c.c().invoke()), C5710Izd.b));
            case 1:
                c6974Kzd.c.b().invoke();
                return C38218o8m.a;
            default:
                return (Boolean) c6974Kzd.c.a().invoke();
        }
    }
}
