package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lOg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34006lOg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40147pOg b;

    public /* synthetic */ C34006lOg(C40147pOg c40147pOg, int i) {
        this.a = i;
        this.b = c40147pOg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        C40147pOg c40147pOg = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Integer num = (Integer) aWl.b;
                Integer num2 = (Integer) aWl.c;
                if (((Boolean) aWl.a).booleanValue() && num.intValue() < num2.intValue()) {
                    ((B5l) c40147pOg.g).k(EnumC45204sh9.g1, Integer.valueOf(num.intValue() + 1));
                }
                return CompletableEmpty.a;
            default:
                AWl aWl2 = (AWl) obj;
                Integer num3 = (Integer) aWl2.b;
                Integer num4 = (Integer) aWl2.c;
                C3632Fs0 c3632Fs0 = c40147pOg.j;
                if (((Boolean) aWl2.a).booleanValue()) {
                    if (num3.intValue() >= num4.intValue()) {
                        z = false;
                    }
                    return new SingleJust(Boolean.valueOf(z));
                }
                return new SingleJust(Boolean.TRUE);
        }
    }
}
