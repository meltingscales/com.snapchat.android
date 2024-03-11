package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import kotlin.jvm.functions.Function0;

/* renamed from: kY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32700kY6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37306nY6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32700kY6(C37306nY6 c37306nY6, int i) {
        super(0);
        this.d = i;
        this.e = c37306nY6;
    }

    public final Observable b() {
        Observable C0;
        int i = this.d;
        C37306nY6 c37306nY6 = this.e;
        switch (i) {
            case 1:
                return c37306nY6.a.C0(J10.d).r0(1).U0();
            default:
                Observable C02 = c37306nY6.d.C0(new C34236lY6(c37306nY6, 1));
                if (c37306nY6.c) {
                    C0 = ObservableNever.a;
                } else {
                    C0 = c37306nY6.a.C0(new C34236lY6(c37306nY6, 3));
                }
                return Observable.d0(C02, C0.C0(new C34236lY6(c37306nY6, 0)), ((Observable) c37306nY6.g.getValue()).C0(C46419tU8.e)).o(c37306nY6.b).H(Functions.a).v0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C32946ki6(16, this.e.d);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
