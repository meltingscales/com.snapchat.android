package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xOl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52420xOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Flowable b;
    public final /* synthetic */ String c;

    public /* synthetic */ C52420xOl(Flowable flowable, String str, int i) {
        this.a = i;
        this.b = flowable;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Flowable flowable = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                Z5m z5m = new Z5m(str, ((Number) obj).intValue(), 6);
                flowable.getClass();
                return new FlowableDoFinally(flowable, z5m);
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i2 = atomicInteger.get();
                return new FlowableDoFinally(flowable.k(new C14258Wn(atomicInteger, i2, str, 13)), new AOl(atomicInteger, i2, str, 1));
        }
    }
}
