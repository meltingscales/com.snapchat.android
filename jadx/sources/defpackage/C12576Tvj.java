package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: Tvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12576Tvj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31727jwj b;
    public final /* synthetic */ String c;

    public /* synthetic */ C12576Tvj(C31727jwj c31727jwj, String str, int i) {
        this.a = i;
        this.b = c31727jwj;
        this.c = str;
    }

    public final SingleSource a() {
        int i = this.a;
        String str = this.c;
        C31727jwj c31727jwj = this.b;
        switch (i) {
            case 0:
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                return c.t(new C30537jAd(c6029Jmd, str, new C34331lc4(C8160Mw8.g, 16), 3));
            case 1:
                L06 c2 = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd2.getClass();
                return c2.t(new C30537jAd(c6029Jmd2, str, new C22394drd(17, C45932tAd.d, c6029Jmd2), 10));
            default:
                L06 c3 = c31727jwj.c();
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).K;
                c6029Jmd3.getClass();
                return new ObservableElementAtSingle(c3.g(new C29176iH8(c6029Jmd3, str, new C13688Vpd(7, C29056iCd.d, c6029Jmd3))), C50277w08.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
