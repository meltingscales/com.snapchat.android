package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: A1e  reason: default package */
/* loaded from: classes6.dex */
public final class A1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1e b;
    public final /* synthetic */ Single c;

    public /* synthetic */ A1e(C1e c1e, Single single, int i) {
        this.a = i;
        this.b = c1e;
        this.c = single;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        Single single = this.c;
        C1e c1e = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return c1e.e.g2();
                }
                return new SingleMap(c1e.e.g(single), C0356An6.Z);
            default:
                if (!z) {
                    return c1e.e.Q2();
                }
                B1e b1e = new B1e(c1e, 1);
                single.getClass();
                return new SingleFlatMap(new SingleFlatMap(single, b1e), new B1e(c1e, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
