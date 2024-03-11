package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.List;

/* renamed from: XC2  reason: default package */
/* loaded from: classes3.dex */
public final class XC2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30601jD2 b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ XC2(C30601jD2 c30601jD2, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c30601jD2;
        this.c = c37795ns0;
    }

    public final SingleSource a(List list) {
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) c30601jD2.X).e(c37795ns0, list);
            case 1:
                return R0.d(c30601jD2.X, c37795ns0, list);
            default:
                return c30601jD2.r(new SingleDoOnSuccess(R0.e(c30601jD2.X, c37795ns0, list, c30601jD2.S0), new YC2(c30601jD2, 2)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
