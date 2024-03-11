package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;

/* renamed from: eM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23165eM8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9750Pjf b;

    public /* synthetic */ C23165eM8(C9750Pjf c9750Pjf, int i) {
        this.a = i;
        this.b = c9750Pjf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9750Pjf c9750Pjf = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(c9750Pjf, (DVh) obj);
            default:
                BVh bVh = (BVh) obj;
                KUf f = AbstractC42716r4f.f(c9750Pjf);
                int i2 = Flowable.a;
                return new FlowableJust(f);
        }
    }
}
