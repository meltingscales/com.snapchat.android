package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28599hu7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34782lu7 b;

    public /* synthetic */ C28599hu7(C34782lu7 c34782lu7, int i) {
        this.a = i;
        this.b = c34782lu7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4102Gl7 c4102Gl7 = C4102Gl7.c;
        C34782lu7 c34782lu7 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                MDf mDf = (MDf) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(c34782lu7.f.e(mDf), c4102Gl7);
                    default:
                        return c34782lu7.f.e(mDf);
                }
            default:
                MDf mDf2 = (MDf) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(c34782lu7.f.e(mDf2), c4102Gl7);
                    default:
                        return c34782lu7.f.e(mDf2);
                }
        }
    }
}
