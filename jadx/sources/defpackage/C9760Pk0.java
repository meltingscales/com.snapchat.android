package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Pk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9760Pk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10394Qk0 b;

    public /* synthetic */ C9760Pk0(C10394Qk0 c10394Qk0, int i) {
        this.a = i;
        this.b = c10394Qk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C10394Qk0 c10394Qk0 = this.b;
        switch (i) {
            case 0:
                C32317kK8 c32317kK8 = (C32317kK8) obj;
                long a = ((InterfaceC6772Kr3) c10394Qk0.h).a(TimeUnit.MILLISECONDS);
                ((Function0) c10394Qk0.g).invoke();
                Observable observable = (Observable) c10394Qk0.f;
                return new MaybeFlatten(B3h.l(observable, observable), new FM6(a, 8));
            default:
                return new SingleMap(((I2m) c10394Qk0.e).a(), new C8374Nf4(27, (PN) obj));
        }
    }
}
