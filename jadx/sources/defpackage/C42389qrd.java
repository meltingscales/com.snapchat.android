package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: qrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42389qrd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45456srd b;
    public final /* synthetic */ C43923rrd c;

    public /* synthetic */ C42389qrd(C45456srd c45456srd, C43923rrd c43923rrd, int i) {
        this.a = i;
        this.b = c45456srd;
        this.c = c43923rrd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC17616akd enumC17616akd;
        int i = this.a;
        C43923rrd c43923rrd = this.c;
        C45456srd c45456srd = this.b;
        switch (i) {
            case 0:
                C2738Eh8 c2738Eh8 = (C2738Eh8) obj;
                C43668rh8 c43668rh8 = c2738Eh8.b;
                if (!c43668rh8.i.get()) {
                    c43668rh8.b.c("ExportBlizzardLogger");
                }
                L7d l7d = (L7d) c45456srd.d.get();
                C37795ns0 c37795ns0 = (C37795ns0) c43923rrd.b;
                Z7d z7d = (Z7d) c43923rrd.d;
                E8d e8d = (E8d) c43923rrd.c;
                if (K1c.m(e8d, C50481w8d.c)) {
                    enumC17616akd = EnumC17616akd.MEMORIES;
                } else {
                    enumC17616akd = EnumC17616akd.SPECTACLES;
                }
                Single m = AbstractC53217xv9.m(l7d, c37795ns0, c2738Eh8.a, z7d, enumC17616akd, e8d, null, null, false, null, null, 992);
                C40854prd c40854prd = new C40854prd(c43668rh8, 0);
                m.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(m, c40854prd), new C40854prd(c43668rh8, 1)).B();
            default:
                return new SingleObserveOn(new SingleSubscribeOn(new SingleDoOnSuccess(new ObservableFromIterable((List) obj).w(new C42389qrd(c45456srd, c43923rrd, 0)).I0(16), new C10534Qpi(4, c45456srd, c43923rrd)), c45456srd.o.q()), c45456srd.o.m());
        }
    }
}
