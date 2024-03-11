package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ABe  reason: default package */
/* loaded from: classes6.dex */
public final class ABe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BBe b;

    public /* synthetic */ ABe(BBe bBe, int i) {
        this.a = i;
        this.b = bBe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC51860x2a interfaceC51860x2a;
        ECe eCe;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        BBe bBe = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    interfaceC51860x2a = (InterfaceC51860x2a) bBe.c.get();
                    eCe = ECe.g1;
                } else {
                    interfaceC51860x2a = (InterfaceC51860x2a) bBe.c.get();
                    eCe = ECe.h1;
                }
                interfaceC51860x2a.h(eCe, 1L);
                return c38218o8m;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC51860x2a) bBe.c.get()).h(ECe.i1, 1L);
                    return new SingleJust(c38218o8m);
                }
                C3905Gd7 c3905Gd7 = bBe.b;
                c3905Gd7.getClass();
                Singles singles = Singles.a;
                SingleDefer singleDefer = ((C5170Id7) ((InterfaceC52871xhb) c3905Gd7.d).getValue()).h;
                Single w = ((InterfaceC50562wBj) ((InterfaceC6857Kug) c3905Gd7.a).get()).w();
                singles.getClass();
                return new SingleMap(new SingleFlatMap(Singles.a(singleDefer, w), new C15706Yue(1, c3905Gd7)), new ABe(bBe, 0));
        }
    }
}
