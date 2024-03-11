package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: dn4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22286dn4 implements InterfaceC13782Vtb {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C22286dn4(InterfaceC22116dg8 interfaceC22116dg8) {
        this.b = interfaceC22116dg8;
    }

    @Override // defpackage.InterfaceC13782Vtb
    public final Observable a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Observable b = ((InterfaceC22116dg8) obj).b(new C15334Yf8(C14701Xf8.b));
                C7156Lh0 c7156Lh0 = C7156Lh0.h;
                b.getClass();
                return new ObservableMap(b, c7156Lh0).H(Functions.a);
            case 1:
                return ((InterfaceC13782Vtb) ((InterfaceC52871xhb) obj).getValue()).a();
            case 2:
                Single single = (Single) obj;
                C7156Lh0 c7156Lh02 = C7156Lh0.A0;
                single.getClass();
                return new SingleFlatMapObservable(single, c7156Lh02);
            default:
                return ((Observable) obj).C0(C7156Lh0.B0);
        }
    }

    public C22286dn4(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    public C22286dn4(Observable observable, Function1 function1) {
        this.b = new ObservableMap(observable, new C4923Ht2(10, function1)).r0(1).U0();
    }

    public C22286dn4(Single single, C30810jLb c30810jLb) {
        this.b = new SingleCache(new SingleMap(single, new C4923Ht2(10, c30810jLb)));
    }
}
