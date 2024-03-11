package defpackage;

import android.content.IntentFilter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import kotlin.jvm.functions.Function0;

/* renamed from: zM1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55419zM1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BM1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55419zM1(BM1 bm1, int i) {
        super(0);
        this.d = i;
        this.e = bm1;
    }

    public final Observable b() {
        int i = this.d;
        BM1 bm1 = this.e;
        switch (i) {
            case 0:
                bm1.getClass();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
                return new ObservableSubscribeOn(new ObservableMap(U46.a(bm1.a, intentFilter, Schedulers.c), new C13986Wc(1, bm1)).H(Functions.a).M(new C51132wZ1(3, bm1)).r0(1).V0(1), bm1.c);
            default:
                Observable observable = (Observable) bm1.e.getValue();
                CM1 cm1 = new CM1(0, AM1.g);
                observable.getClass();
                return new ObservableMap(observable, cm1).H(Functions.a);
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
