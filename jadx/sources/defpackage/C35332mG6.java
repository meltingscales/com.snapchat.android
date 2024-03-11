package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: mG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35332mG6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50674wG6 b;

    public /* synthetic */ C35332mG6(C50674wG6 c50674wG6, int i) {
        this.a = i;
        this.b = c50674wG6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                S87 s87 = (S87) obj;
                if (K1c.m(s87.e.get("backend"), "TFLITE") && !this.b.n.d()) {
                    C50674wG6 c50674wG6 = this.b;
                    return new SingleMap(new SingleResumeNext(new SingleFlatMap(c50674wG6.e.a(), new C35332mG6(c50674wG6, 1)), TF6.e), new C20611chf(23, s87));
                } else if (K1c.m(s87.e.get("backend"), "TFLITE") && !((Boolean) this.b.n.c()).booleanValue()) {
                    return AbstractC3403Fig.g("Cannot find TFLite libraries.");
                } else {
                    return new SingleJust(s87);
                }
            default:
                C36281msl c36281msl = (C36281msl) obj;
                if (c36281msl.a != null && c36281msl.b != null) {
                    return new SingleFromCallable(new CallableC24630fJd(27, this.b, c36281msl));
                }
                this.b.n = new KUf(Boolean.FALSE);
                return AbstractC3403Fig.g("Cannot find TFLite libraries.");
        }
    }
}
