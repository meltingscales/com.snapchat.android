package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: u9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47444u9h implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C52042x9h c;

    public C47444u9h(LinkedHashMap linkedHashMap, int i, C52042x9h c52042x9h) {
        this.a = linkedHashMap;
        this.b = i;
        this.c = c52042x9h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C16119Zlb c16119Zlb;
        HKa hKa = (HKa) obj;
        AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) hKa.b;
        AbstractC39391oua b = abstractC52202xG2.b();
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        if (b != null) {
            String obj2 = b.toString();
            if (!BYk.y1(obj2)) {
                abstractC39391oua = new C34785lua(obj2);
            }
        }
        AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
        boolean z = abstractC39391oua2 instanceof C34785lua;
        int i = this.b;
        int i2 = hKa.a;
        if (z && (abstractC52202xG2 instanceof C36863nG2)) {
            List list = (List) this.a.get(abstractC39391oua2);
            Object obj3 = null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (K1c.m(((C16119Zlb) next).i, ((C36863nG2) abstractC52202xG2).m)) {
                        obj3 = next;
                        break;
                    }
                }
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj3;
                if (c16119Zlb2 == null) {
                    c16119Zlb = (C16119Zlb) list.get(0);
                } else {
                    c16119Zlb = c16119Zlb2;
                }
                Observable observable = (Observable) this.c.d.invoke(c16119Zlb);
                C23667eh0 c23667eh0 = C23667eh0.k;
                observable.getClass();
                obj3 = new SingleMap(new ObservableElementAtSingle(new ObservableMap(observable, c23667eh0), Boolean.FALSE), new C45911t9h(abstractC39391oua2, abstractC52202xG2, i2, this.b, c16119Zlb));
            }
            if (obj3 == null) {
                C36863nG2 c36863nG2 = (C36863nG2) abstractC52202xG2;
                return new SingleJust(new HL((C34785lua) abstractC39391oua2, c36863nG2.h, false, i2 - i, c36863nG2.m, null, null));
            }
            return obj3;
        }
        return new SingleJust(new IL(i2 - i, new C34785lua(AbstractC14174Wje.k(abstractC39391oua2) + '_' + i2), abstractC52202xG2.getClass().getSimpleName()));
    }
}
