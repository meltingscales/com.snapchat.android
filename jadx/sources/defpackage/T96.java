package defpackage;

import com.snap.lenses.app.arshopping.LensInvocation$NotShoppingLens;
import com.snap.lenses.app.arshopping.LensInvocation$ShoppingLens;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: T96  reason: default package */
/* loaded from: classes5.dex */
public final class T96 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V96 b;

    public /* synthetic */ T96(V96 v96, int i) {
        this.a = i;
        this.b = v96;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c30399j50;
        LensInvocation$NotShoppingLens lensInvocation$NotShoppingLens;
        C34785lua c34785lua;
        Completable completable;
        Object c16594a50;
        LensInvocation$ShoppingLens lensInvocation$ShoppingLens;
        int i = this.a;
        String str = null;
        Integer num = null;
        V96 v96 = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    C34785lua c34785lua2 = (C34785lua) abstractC39391oua;
                    return new ObservableMap(TR2.m(v96.a, c34785lua2).B(), new C3675Ftj(22, v96, c34785lua2));
                }
                return new ObservableJust(new AbstractC21058czb() { // from class: com.snap.lenses.app.arshopping.LensInvocation$EmptyLens
                });
            case 1:
                AbstractC22732e50 abstractC22732e50 = (AbstractC22732e50) obj;
                if (abstractC22732e50 instanceof Z40) {
                    Z40 z40 = (Z40) abstractC22732e50;
                    v96.getClass();
                    if (z40 instanceof Y40) {
                        U96 u96 = U96.c;
                        Observable observable = v96.b;
                        observable.getClass();
                        return new ObservableMap(new ObservableFilter(observable, u96).d(C34785lua.class).D0(1L), new C23624ef6(6, z40));
                    } else if (z40 instanceof X40) {
                        return new ObservableJust(new C24267f50(z40.a(), ((X40) z40).b));
                    } else {
                        throw new RuntimeException();
                    }
                } else if (abstractC22732e50 instanceof AbstractC21198d50) {
                    AbstractC21198d50 abstractC21198d50 = (AbstractC21198d50) abstractC22732e50;
                    if (abstractC21198d50 instanceof C16594a50) {
                        c30399j50 = new C28868i50(abstractC21198d50.a());
                    } else if (abstractC21198d50 instanceof C18129b50) {
                        c30399j50 = new C31934k50(abstractC21198d50.a());
                    } else if (abstractC21198d50 instanceof C19663c50) {
                        c30399j50 = new C30399j50(abstractC21198d50.a());
                    } else {
                        throw new RuntimeException();
                    }
                    return new ObservableJust(c30399j50);
                } else {
                    throw new RuntimeException();
                }
            case 2:
                AWl aWl = (AWl) obj;
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) aWl.a;
                AbstractC21058czb abstractC21058czb = (AbstractC21058czb) aWl.b;
                String str2 = (String) aWl.c;
                if (abstractC21058czb instanceof LensInvocation$NotShoppingLens) {
                    lensInvocation$NotShoppingLens = (LensInvocation$NotShoppingLens) abstractC21058czb;
                } else {
                    lensInvocation$NotShoppingLens = null;
                }
                if (lensInvocation$NotShoppingLens != null) {
                    c34785lua = lensInvocation$NotShoppingLens.getLensId();
                } else {
                    c34785lua = null;
                }
                if (c34785lua != null) {
                    str = c34785lua.b;
                }
                boolean m = K1c.m(str, str2);
                if ((abstractC32868kf2 instanceof C26689gf2) && !m) {
                    C40088pM6 c40088pM6 = v96.d;
                    C50277w08 c50277w08 = C50277w08.a;
                    completable = c40088pM6.a(c50277w08, c50277w08);
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenObservable(completable, new ObservableJust(new C11426Saf(abstractC32868kf2, abstractC21058czb)));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) c11426Saf.a;
                AbstractC21058czb abstractC21058czb2 = (AbstractC21058czb) c11426Saf.b;
                C3632Fs0 c3632Fs0 = v96.e;
                if ((abstractC32868kf22 instanceof AbstractC31286jf2) && (abstractC21058czb2 instanceof LensInvocation$ShoppingLens)) {
                    AbstractC31286jf2 abstractC31286jf2 = (AbstractC31286jf2) abstractC32868kf22;
                    LensInvocation$ShoppingLens lensInvocation$ShoppingLens2 = (LensInvocation$ShoppingLens) abstractC21058czb2;
                    if (abstractC31286jf2 instanceof C26689gf2) {
                        return lensInvocation$ShoppingLens2.toActivationAction();
                    }
                    if (abstractC31286jf2 instanceof C25155ff2) {
                        c16594a50 = new C19663c50(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else if (abstractC31286jf2 instanceof C28222hf2) {
                        c16594a50 = new C18129b50(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else if (abstractC31286jf2 instanceof C23620ef2) {
                        c16594a50 = new C16594a50(Integer.valueOf(lensInvocation$ShoppingLens2.getMetricsSessionId()));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    if (abstractC21058czb2 instanceof LensInvocation$ShoppingLens) {
                        lensInvocation$ShoppingLens = (LensInvocation$ShoppingLens) abstractC21058czb2;
                    } else {
                        lensInvocation$ShoppingLens = null;
                    }
                    if (lensInvocation$ShoppingLens != null) {
                        num = Integer.valueOf(lensInvocation$ShoppingLens.getMetricsSessionId());
                    }
                    c16594a50 = new C16594a50(num);
                }
                return c16594a50;
        }
    }
}
