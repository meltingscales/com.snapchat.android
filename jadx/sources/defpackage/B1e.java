package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: B1e  reason: default package */
/* loaded from: classes6.dex */
public final class B1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1e b;

    public /* synthetic */ B1e(C1e c1e, int i) {
        this.a = i;
        this.b = c1e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1e c1e = this.b;
        switch (i) {
            case 0:
                C21236d6d c21236d6d = (C21236d6d) obj;
                C34189lW7 c34189lW7 = c21236d6d.b;
                if (c34189lW7 == null) {
                    return c1e.e.Q2();
                }
                C3632Fs0 c3632Fs0 = c1e.D0;
                return c1e.e.F1(new C46617tcd(Collections.singletonList(c21236d6d.a)), null, c34189lW7, false, true, true).A(new C9208On6(c34189lW7, 1));
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleFlatMap(c1e.a.d(c5126Ibd, true), new C2252Dn6(7, c5126Ibd, c1e));
        }
    }
}
