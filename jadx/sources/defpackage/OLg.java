package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OLg  reason: default package */
/* loaded from: classes6.dex */
public final class OLg implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FlowableTransformer b;

    public /* synthetic */ OLg(FlowableTransformer flowableTransformer, int i) {
        this.a = i;
        this.b = flowableTransformer;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C20167cP6 c20167cP6 = C20167cP6.i;
        C20167cP6 c20167cP62 = C20167cP6.j;
        FlowableTransformer flowableTransformer = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C9750Pjf c9750Pjf = (C9750Pjf) obj;
                switch (i) {
                    case 0:
                        ((PLg) flowableTransformer).b.getClass();
                        return I29.a(c9750Pjf, 5, c20167cP6);
                    default:
                        ((PLg) flowableTransformer).b.getClass();
                        return I29.a(c9750Pjf, 4, c20167cP62);
                }
            default:
                C9750Pjf c9750Pjf2 = (C9750Pjf) obj;
                switch (i) {
                    case 0:
                        ((PLg) flowableTransformer).b.getClass();
                        return I29.a(c9750Pjf2, 5, c20167cP6);
                    default:
                        ((PLg) flowableTransformer).b.getClass();
                        return I29.a(c9750Pjf2, 4, c20167cP62);
                }
        }
    }
}
