package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: pw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40974pw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42509qw8 b;

    public /* synthetic */ C40974pw8(C42509qw8 c42509qw8, int i) {
        this.a = i;
        this.b = c42509qw8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42509qw8 c42509qw8 = this.b;
        switch (i) {
            case 0:
                return C54776yw8.a((C54776yw8) c42509qw8.a.get(), (InterfaceC22151dhj) c42509qw8.d.get(), null, false, ((Number) obj).intValue(), 6);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(new SingleFlatMap(((InterfaceC47306u44) c42509qw8.c.get()).r(EnumC1650Cod.k1), new C40974pw8(c42509qw8, 0)));
                }
                return CompletableEmpty.a;
        }
    }
}
