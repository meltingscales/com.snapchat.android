package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: og9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39040og9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42110qg9 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C39040og9(C42110qg9 c42110qg9, boolean z, int i) {
        this.a = i;
        this.b = c42110qg9;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        boolean z = this.c;
        C42110qg9 c42110qg9 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c42110qg9.d;
                if (num.intValue() < ((Integer) c11426Saf.a).intValue()) {
                    if (!z) {
                        i2 = num.intValue() + 1;
                    }
                    ((B5l) ((InterfaceC4953Hu8) c42110qg9.c.get())).k(EnumC45204sh9.u1, Integer.valueOf(i2));
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs02 = c42110qg9.d;
                if (!booleanValue) {
                    return CompletableEmpty.a;
                }
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c42110qg9.b;
                Single r = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC45204sh9.t1);
                Single r2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC45204sh9.u1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(r, r2), c42110qg9.e.e()), new C39040og9(c42110qg9, z, 0));
        }
    }
}
