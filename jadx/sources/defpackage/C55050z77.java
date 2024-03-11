package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: z77  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55050z77 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A77 b;

    public /* synthetic */ C55050z77(A77 a77, int i) {
        this.a = i;
        this.b = a77;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        A77 a77 = this.b;
        switch (i) {
            case 0:
                a77.getClass();
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null) {
                    z = c7173Lhh.a.c();
                } else {
                    z = false;
                }
                return new C51982x77(z);
            default:
                C51982x77 c51982x77 = (C51982x77) obj;
                if (!c51982x77.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c51982x77), a77.c.j(YG3.d));
                }
                return new SingleJust(c51982x77);
        }
    }
}
