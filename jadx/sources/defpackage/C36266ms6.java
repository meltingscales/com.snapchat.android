package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ms6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36266ms6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39337os6 b;

    public /* synthetic */ C36266ms6(C39337os6 c39337os6, int i) {
        this.a = i;
        this.b = c39337os6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39337os6 c39337os6 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                c39337os6.getClass();
                SingleCreate singleCreate = new SingleCreate(new CJ1(c39337os6, intValue, 1));
                C41383qCg c41383qCg = c39337os6.i;
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.e()), new C34308lb6(4, c39337os6));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(new SingleMap(c39337os6.a.j(JWf.W1), HF0.C0), new C36266ms6(c39337os6, 0));
        }
    }
}
