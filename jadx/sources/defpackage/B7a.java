package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: B7a  reason: default package */
/* loaded from: classes7.dex */
public final class B7a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ G7a b;

    public /* synthetic */ B7a(G7a g7a, int i) {
        this.a = i;
        this.b = g7a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap observableMap;
        int i = this.a;
        G7a g7a = this.b;
        switch (i) {
            case 0:
                MN9 mn9 = (MN9) obj;
                Long l = mn9.g;
                if (l != null) {
                    long longValue = l.longValue();
                    C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) ((L06) g7a.h.getValue()).i())).n0;
                    c23732ejg.getClass();
                    observableMap = new ObservableMap(((L06) g7a.h.getValue()).u(new I5j(c23732ejg, longValue, new C12795Uel(9, C23619ef1.g))), new C24459fCh(25, mn9));
                } else {
                    observableMap = null;
                }
                if (observableMap == null) {
                    return new ObservableJust(new L5a(mn9.a, mn9.b, mn9.c, mn9.d, mn9.e, (String) null, 64));
                }
                return observableMap;
            case 1:
                return Y0m.h((C43418rX2) g7a.t.get(), (String) obj, JLj.PROFILE, 4);
            case 2:
                return ((InterfaceC52751xcf) g7a.k.get()).b((String) obj, F6a.e, true);
            default:
                Collection<F6a> collection = (Collection) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(collection, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : collection) {
                    linkedHashMap.put(((F6a) obj2).a.a, obj2);
                }
                L06 l06 = (L06) g7a.h.getValue();
                C23732ejg c23732ejg2 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) g7a.h.getValue()).i())).n0;
                ArrayList arrayList = new ArrayList();
                for (F6a f6a : collection) {
                    String str = f6a.a.a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                c23732ejg2.getClass();
                Observable g = l06.g(new C16344Zuj(c23732ejg2, arrayList, new URc(4, VA8.g, c23732ejg2)));
                C41383qCg c41383qCg = g7a.g;
                return new ObservableMap(new ObservableSubscribeOn(g, c41383qCg.n()).k0(c41383qCg.e()), new C14418Wtf(14, g7a, linkedHashMap));
        }
    }
}
