package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ng9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37504ng9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42110qg9 b;

    public /* synthetic */ C37504ng9(C42110qg9 c42110qg9, int i) {
        this.a = i;
        this.b = c42110qg9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC16856aFc n;
        int i = this.a;
        boolean z = false;
        C42110qg9 c42110qg9 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs0 = c42110qg9.d;
                if (((Integer) c11426Saf.b).intValue() >= ((Integer) c11426Saf.a).intValue()) {
                    z = true;
                }
                if (z && (n = ((InterfaceC29877ik3) c42110qg9.a.get()).n(EnumC45204sh9.t1, AbstractC6601Kk3.a)) != null) {
                    n.a();
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                c42110qg9.getClass();
                Singles singles = Singles.a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) c42110qg9.a.get()).w(EnumC45204sh9.t1, AbstractC6601Kk3.a), C35969mg9.c);
                Single r = ((InterfaceC47306u44) c42110qg9.b.get()).r(EnumC45204sh9.u1);
                singles.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleFlatMap, r), c42110qg9.e.e()), new C37504ng9(c42110qg9, 0));
        }
    }
}
