package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: jt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31641jt8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33223kt8 b;

    public /* synthetic */ C31641jt8(C33223kt8 c33223kt8, int i) {
        this.a = i;
        this.b = c33223kt8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33223kt8 c33223kt8 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return c33223kt8.a.b().b(XOb.N1, 8).e();
                }
                return CompletableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue < 7) {
                    return c33223kt8.a.b().b(XOb.N1, intValue + 1).e();
                }
                return c33223kt8.a();
        }
    }
}
