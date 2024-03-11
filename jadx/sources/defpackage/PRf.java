package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;

/* renamed from: PRf  reason: default package */
/* loaded from: classes5.dex */
public final class PRf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QRf b;

    public /* synthetic */ PRf(QRf qRf, int i) {
        this.a = i;
        this.b = qRf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QRf qRf = this.b;
        switch (i) {
            case 0:
                ORf oRf = (ORf) obj;
                if (oRf instanceof NRf) {
                    return qRf.a.a(new C47513uCb(oRf.a()));
                }
                if (oRf instanceof MRf) {
                    int i2 = Flowable.a;
                    return FlowableEmpty.b;
                }
                throw new RuntimeException();
            default:
                FlowableDistinctUntilChanged i3 = new FlowableTakeUntilPredicate((GroupedFlowable) obj, IKb.X).i(Functions.a);
                qRf.getClass();
                return i3.H(new PRf(qRf, 0));
        }
    }
}
