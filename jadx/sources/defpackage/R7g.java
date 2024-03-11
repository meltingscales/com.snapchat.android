package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: R7g  reason: default package */
/* loaded from: classes5.dex */
public final class R7g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ S7g b;

    public /* synthetic */ R7g(S7g s7g, int i) {
        this.a = i;
        this.b = s7g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        S7g s7g = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C14099Wge c14099Wge : (List) obj) {
                    C32929khe l = AbstractC2856Em2.l(s7g.d, c14099Wge, false);
                    if (l != null) {
                        arrayList.add(l);
                    }
                }
                return arrayList;
            default:
                ((C18729bT6) s7g.e).a("PriorityNamespaceLensProvider#provide", (Throwable) obj);
                int i2 = Flowable.a;
                return FlowableEmpty.b;
        }
    }
}
