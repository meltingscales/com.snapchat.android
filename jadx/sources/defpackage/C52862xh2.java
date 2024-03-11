package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: xh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52862xh2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C52862xh2(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final Observable a(AbstractC3193Fa2 abstractC3193Fa2) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 14:
                if (abstractC3193Fa2 instanceof C2560Ea2) {
                    return ObservableEmpty.a;
                }
                if (abstractC3193Fa2 instanceof AbstractC1927Da2) {
                    return observable;
                }
                throw new RuntimeException();
            default:
                if (abstractC3193Fa2 instanceof C2560Ea2) {
                    return ObservableEmpty.a;
                }
                if (abstractC3193Fa2 instanceof AbstractC1927Da2) {
                    return observable;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                return f(((Boolean) obj).booleanValue());
            case 1:
                return f(((Boolean) obj).booleanValue());
            case 2:
                InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                return observable;
            case 3:
                return d((Observable) obj);
            case 4:
                if (!((C0208Ah7) obj).a) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 5:
                return d((Observable) obj);
            case 6:
                GPd gPd = (GPd) obj;
                if (gPd instanceof CPd) {
                    C55101z98 c55101z98 = new C55101z98(17, gPd);
                    observable.getClass();
                    return new ObservableMap(observable, c55101z98);
                }
                return new ObservableJust(gPd);
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return observable;
            case 8:
                return f(((Boolean) obj).booleanValue());
            case 9:
                return e(obj);
            case 10:
                return f(((Boolean) obj).booleanValue());
            case 11:
                return f(((Boolean) obj).booleanValue());
            case 12:
                TQb tQb = (TQb) ((AbstractC42716r4f) obj).i();
                if (tQb != null) {
                    C11714Sm5 c11714Sm5 = (C11714Sm5) tQb;
                    C34407lf6 c34407lf6 = C34407lf6.f;
                    return new C35942mf6(AbstractC38507oKb.f, c11714Sm5.j(), this.b, (NCc) c11714Sm5.A0.get(), c34407lf6, 4);
                }
                return C54223ya2.a;
            case 13:
                return f(((Boolean) obj).booleanValue());
            case 14:
                return a((AbstractC3193Fa2) obj);
            case 15:
                return e(obj);
            case 16:
                return b((AbstractC8691Ns2) obj);
            case 17:
                return c((C11426Saf) obj);
            case 18:
                return f(((Boolean) obj).booleanValue());
            case 19:
                return d((Observable) obj);
            case 20:
                return d((Observable) obj);
            case 21:
                return e(obj);
            case 22:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return new MaybeFilter(B3h.l(observable, observable), IA6.d).k();
            case 23:
                C56050zm c56050zm = new C56050zm(8, (Set) obj);
                observable.getClass();
                return new ObservableMap(observable, c56050zm);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return C11840Srb.a;
                }
                return new C12472Trb(observable);
            case 25:
                return c((C11426Saf) obj);
            case 26:
                return e(obj);
            case 27:
                return a((AbstractC3193Fa2) obj);
            case 28:
                return b((AbstractC8691Ns2) obj);
            default:
                return e(obj);
        }
    }

    public final ObservableSource b(AbstractC8691Ns2 abstractC8691Ns2) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 16:
                if (!(abstractC8691Ns2 instanceof AbstractC7426Ls2)) {
                    return ObservableEmpty.a;
                }
                return observable;
            default:
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    return new ObservableJust(C43871rpb.b);
                }
                if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return observable.s(GI.i);
                }
                throw new RuntimeException();
        }
    }

    public final ObservableSource c(C11426Saf c11426Saf) {
        int i;
        int i2 = this.a;
        Observable observable = this.b;
        switch (i2) {
            case 17:
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    i = R.dimen.lenses_memories_button_margin_bottom_carousel_above_actions;
                } else if (bool.booleanValue()) {
                    i = R.dimen.lenses_memories_button_margin_bottom_inline;
                } else {
                    i = R.dimen.lenses_memories_button_margin_bottom_default;
                }
                return observable.M(new C12679Ua4(0, new C13310Va4(i)));
            default:
                C0369Anj c0369Anj = (C0369Anj) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (OFn.h(c0369Anj.c.a.intValue())) {
                    if (bool2.booleanValue()) {
                        return new ObservableJust(new C54138yWd());
                    }
                    TD2 td2 = c0369Anj.c;
                    if (OFn.g(td2.a.intValue()) || OFn.m(td2.a.intValue())) {
                        return new ObservableJust(new C30235iyc());
                    }
                    return observable;
                }
                return new ObservableJust(TBl.a);
        }
    }

    public final ObservableSource d(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 3:
                C38248oA2 c38248oA2 = C38248oA2.e;
                observable2.getClass();
                return new ObservableFilter(observable2, c38248oA2);
            default:
                return observable2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ObservableSource e(Object obj) {
        ObservableTransformer observableTransformer = CIe.a;
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 9:
                ObservableTransformer observableTransformer2 = observableTransformer;
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer2 = C8142Mve.a;
                }
                return observableTransformer2.a(observable);
            case 15:
                if (obj instanceof InterfaceC0035Aa4) {
                    C41883qX1 c41883qX1 = new C41883qX1(15, new C27265h24(2, obj));
                    observable.getClass();
                    return new ObservableMap(observable, c41883qX1).H(Functions.a);
                }
                return new ObservableJust(obj);
            case 21:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                int intValue2 = num.intValue();
                ObservableTransformer observableTransformer3 = observableTransformer;
                if (intValue > 1) {
                    observableTransformer3 = new L8n(intValue2);
                } else if (intValue2 == 1) {
                    observableTransformer3 = new Object();
                }
                return observableTransformer3.a(observable);
            case 26:
                SCj sCj = new SCj(3, obj);
                observable.getClass();
                return new ObservableMap(observable, sCj).H(Functions.a);
            default:
                return observable;
        }
    }

    public final ObservableSource f(boolean z) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 1:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 8:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 10:
                if (z) {
                    C12823Ug0 c12823Ug0 = C12823Ug0.b;
                    observable.getClass();
                    return new ObservableFilter(observable, c12823Ug0).C0(new C14086Wg0(observable));
                }
                return ObservableEmpty.a;
            case 11:
                if (z) {
                    return new ObservableJust(Boolean.FALSE);
                }
                C7788Mh0 c7788Mh0 = C7788Mh0.g;
                observable.getClass();
                return new ObservableMap(observable, c7788Mh0);
            case 13:
                if (z) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return observable;
            default:
                if (!z) {
                    return ObservableEmpty.a;
                }
                return observable;
        }
    }
}
