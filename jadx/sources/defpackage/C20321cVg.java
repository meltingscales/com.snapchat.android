package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: cVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C20321cVg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23390eVg b;

    public /* synthetic */ C20321cVg(C23390eVg c23390eVg, int i) {
        this.a = i;
        this.b = c23390eVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23390eVg c23390eVg = this.b;
        switch (i) {
            case 0:
                return new SingleFromCallable(new CallableC36068mk8(26, c23390eVg, (C50469w81) obj));
            default:
                Map map = (Map) obj;
                if (c23390eVg.t.get()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(c23390eVg.h.b(), new A2i(21, c23390eVg, map)), new C21856dVg(c23390eVg, 1)), new C21856dVg(c23390eVg, 2)));
        }
    }
}
