package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: rm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43791rm6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51457wm6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43791rm6(C51457wm6 c51457wm6, int i) {
        super(0);
        this.d = i;
        this.e = c51457wm6;
    }

    public final Observable b() {
        int i = this.d;
        C51457wm6 c51457wm6 = this.e;
        switch (i) {
            case 1:
                ObservableMap l0 = c51457wm6.j.l0(B26.class);
                C18221b8h c18221b8h = new C18221b8h(null);
                Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(l0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
                return Observable.f0(c51457wm6.a, N0.C0(C46419tU8.e)).C0(new C40117pNa(23, c51457wm6, N0)).v0();
            default:
                return c51457wm6.b.t0(1L, TimeUnit.SECONDS, c51457wm6.d.e());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C42857rA6(1, this.e.j);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
