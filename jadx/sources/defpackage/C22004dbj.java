package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: dbj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22004dbj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40231pS4 b;

    public /* synthetic */ C22004dbj(C40231pS4 c40231pS4, int i) {
        this.a = i;
        this.b = c40231pS4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SingleError singleError = null;
        C40231pS4 c40231pS4 = this.b;
        switch (i) {
            case 0:
                C17405ac c17405ac = (C17405ac) obj;
                P68 p68 = c17405ac.a;
                if (p68 != null) {
                    singleError = Single.k(C40231pS4.c(c40231pS4, p68));
                }
                if (singleError == null) {
                    return new SingleJust(c17405ac);
                }
                return singleError;
            case 1:
                C23909eqi c23909eqi = (C23909eqi) obj;
                P68 p682 = c23909eqi.a;
                if (p682 != null) {
                    singleError = Single.k(C40231pS4.c(c40231pS4, p682));
                }
                if (singleError == null) {
                    return new SingleJust(c23909eqi);
                }
                return singleError;
            case 2:
                PH4 ph4 = (PH4) obj;
                P68 p683 = ph4.b;
                if (p683 != null) {
                    singleError = Single.k(C40231pS4.c(c40231pS4, p683));
                }
                if (singleError == null) {
                    return new SingleJust(ph4);
                }
                return singleError;
            case 3:
                C52007x87 c52007x87 = (C52007x87) obj;
                P68 p684 = c52007x87.a;
                if (p684 != null) {
                    singleError = Single.k(C40231pS4.c(c40231pS4, p684));
                }
                if (singleError == null) {
                    return new SingleJust(c52007x87);
                }
                return singleError;
            default:
                QO9 qo9 = (QO9) obj;
                P68 p685 = qo9.b;
                if (p685 != null) {
                    singleError = Single.k(C40231pS4.c(c40231pS4, p685));
                }
                if (singleError == null) {
                    return new SingleJust(qo9);
                }
                return singleError;
        }
    }
}
