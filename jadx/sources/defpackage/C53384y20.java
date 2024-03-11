package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: y20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53384y20 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A20 b;

    public /* synthetic */ C53384y20(A20 a20, int i) {
        this.a = i;
        this.b = a20;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        A20 a20 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                switch (i) {
                    case 0:
                        return new SingleJust(c41575qK8).h(a20.b);
                    default:
                        return new SingleJust(c41575qK8).h(a20.b);
                }
            default:
                C41575qK8 c41575qK82 = (C41575qK8) obj;
                switch (i) {
                    case 0:
                        return new SingleJust(c41575qK82).h(a20.b);
                    default:
                        return new SingleJust(c41575qK82).h(a20.b);
                }
        }
    }
}
