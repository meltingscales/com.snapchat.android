package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Xl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14848Xl6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17659am6 b;

    public /* synthetic */ C14848Xl6(C17659am6 c17659am6, int i) {
        this.a = i;
        this.b = c17659am6;
    }

    public final Observable a(NL8 nl8) {
        C14558Wzb c14558Wzb;
        C14558Wzb c14558Wzb2;
        int i = this.a;
        C17659am6 c17659am6 = this.b;
        C16119Zlb c16119Zlb = null;
        switch (i) {
            case 0:
                AbstractC15190Xzb abstractC15190Xzb = nl8.b;
                if (abstractC15190Xzb instanceof C14558Wzb) {
                    c14558Wzb = (C14558Wzb) abstractC15190Xzb;
                } else {
                    c14558Wzb = null;
                }
                if (c14558Wzb != null) {
                    c16119Zlb = c14558Wzb.a;
                }
                if (c16119Zlb != null) {
                    Observable c = c17659am6.c.c(c16119Zlb);
                    C12953Ul6 c12953Ul6 = C12953Ul6.g;
                    c.getClass();
                    return new ObservableMap(c, c12953Ul6);
                }
                return ObservableEmpty.a;
            default:
                AbstractC40040pK8 abstractC40040pK8 = nl8.a;
                boolean z = abstractC40040pK8 instanceof C33899lK8;
                AbstractC15190Xzb abstractC15190Xzb2 = nl8.b;
                if (z) {
                    if (!K1c.m(abstractC15190Xzb2, C13926Vzb.a)) {
                        return new ObservableJust(UO4.a);
                    }
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    if (abstractC15190Xzb2 instanceof C14558Wzb) {
                        c14558Wzb2 = (C14558Wzb) abstractC15190Xzb2;
                    } else {
                        c14558Wzb2 = null;
                    }
                    if (c14558Wzb2 != null) {
                        c16119Zlb = c14558Wzb2.a;
                    }
                    if (c16119Zlb != null) {
                        return ((Observable) c17659am6.d.invoke(c16119Zlb)).C0(new C15481Yl6(c17659am6, c16119Zlb, 1));
                    }
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C14558Wzb c14558Wzb;
        C16119Zlb c16119Zlb;
        int i = this.a;
        C17659am6 c17659am6 = this.b;
        switch (i) {
            case 0:
                return a((NL8) obj);
            case 1:
                AbstractC36969nK8 abstractC36969nK8 = (AbstractC36969nK8) obj;
                return new ObservableMap(C17659am6.a(c17659am6, abstractC36969nK8.a), new C38053o27(15, abstractC36969nK8));
            case 2:
                C16119Zlb c16119Zlb2 = (C16119Zlb) ID3.F2((List) obj);
                if (c16119Zlb2 == null) {
                    return new SingleJust(C13926Vzb.b);
                }
                Single single = (Single) c17659am6.f.invoke(c16119Zlb2);
                C54774yw6 c54774yw6 = new C54774yw6(6, c16119Zlb2);
                single.getClass();
                return new SingleMap(single, c54774yw6);
            case 3:
                return a((NL8) obj);
            case 4:
                DIe dIe = (DIe) obj;
                return new ObservableMap(C17659am6.a(c17659am6, ((AbstractC2906Eo3) dIe.a).b()), new C16114Zl6(dIe, 0));
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DIe dIe2 = (DIe) c11426Saf.a;
                AbstractC15190Xzb abstractC15190Xzb = (AbstractC15190Xzb) c11426Saf.b;
                if (abstractC15190Xzb instanceof C14558Wzb) {
                    c14558Wzb = (C14558Wzb) abstractC15190Xzb;
                } else {
                    c14558Wzb = null;
                }
                if (c14558Wzb != null && (c16119Zlb = c14558Wzb.a) != null) {
                    return ((Observable) c17659am6.d.invoke(c16119Zlb)).C0(new C40763pnm(21, c17659am6, c16119Zlb, dIe2));
                }
                return ObservableEmpty.a;
            default:
                c17659am6.getClass();
                if (((TO4) obj) instanceof SO4) {
                    return c17659am6.i.D0(1L).C0(new C14848Xl6(c17659am6, 0));
                }
                throw new RuntimeException();
        }
    }
}
