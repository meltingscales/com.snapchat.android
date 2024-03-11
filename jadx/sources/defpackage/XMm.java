package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: XMm  reason: default package */
/* loaded from: classes7.dex */
public final class XMm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18328bD b;
    public final /* synthetic */ FKm c;
    public final /* synthetic */ YRl d;

    public XMm(C18328bD c18328bD, YRl yRl, FKm fKm) {
        this.a = 0;
        this.b = c18328bD;
        this.d = yRl;
        this.c = fKm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleMap;
        C38218o8m c38218o8m = C38218o8m.a;
        YRl yRl = this.d;
        C18328bD c18328bD = this.b;
        FKm fKm = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                FKm fKm2 = (FKm) obj;
                c18328bD.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C7099Leg(5, yRl, fKm, c18328bD));
                C6777Kr8 c6777Kr8 = (C6777Kr8) c18328bD.c.get();
                AbstractC42842r9g abstractC42842r9g = yRl.d;
                c6777Kr8.getClass();
                if ((abstractC42842r9g instanceof C41308q9g) || (abstractC42842r9g instanceof C36702n9g)) {
                    singleMap = new SingleMap(c6777Kr8.a.r(EnumC27374h6d.e1), C5513Ir8.a);
                } else {
                    singleMap = new SingleFromCallable(CallableC6145Jr8.a);
                }
                return new CompletableAndThenCompletable(completableFromAction, new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSuccess(singleMap, new C25938gAa(1)), new ZMm(fKm, 0))));
            case 1:
                float floatValue = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        float f = yRl.f;
                        c18328bD.getClass();
                        fKm.q = new C13922Vz7(f, floatValue, 2);
                        break;
                    default:
                        float f2 = yRl.f;
                        c18328bD.getClass();
                        fKm.q = new C13922Vz7(f2, floatValue, 2);
                        break;
                }
                return c38218o8m;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                switch (i) {
                    case 1:
                        float f3 = yRl.f;
                        c18328bD.getClass();
                        fKm.q = new C13922Vz7(f3, floatValue2, 2);
                        break;
                    default:
                        float f4 = yRl.f;
                        c18328bD.getClass();
                        fKm.q = new C13922Vz7(f4, floatValue2, 2);
                        break;
                }
                return c38218o8m;
        }
    }

    public /* synthetic */ XMm(C18328bD c18328bD, FKm fKm, YRl yRl, int i) {
        this.a = i;
        this.b = c18328bD;
        this.c = fKm;
        this.d = yRl;
    }
}
