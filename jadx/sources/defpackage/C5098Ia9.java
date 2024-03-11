package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ia9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5098Ia9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9521Pa9 b;

    public /* synthetic */ C5098Ia9(C9521Pa9 c9521Pa9, int i) {
        this.a = i;
        this.b = c9521Pa9;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C9521Pa9 c9521Pa9 = this.b;
        switch (i) {
            case 4:
                if (!z) {
                    return ObservableEmpty.a;
                }
                InterfaceC11420Sa9 interfaceC11420Sa9 = c9521Pa9.X;
                if (interfaceC11420Sa9 != null) {
                    Observable T = ((C21994db9) interfaceC11420Sa9).e().T(new C5098Ia9(c9521Pa9, 1), false);
                    C5098Ia9 c5098Ia9 = new C5098Ia9(c9521Pa9, 2);
                    T.getClass();
                    ObservableMap observableMap = new ObservableMap(T, c5098Ia9);
                    C47971uV2 c47971uV2 = c9521Pa9.D0;
                    if (c47971uV2 != null) {
                        return observableMap.T(new C8256Na9(c47971uV2, 0), false);
                    }
                    K1c.f1("charmsPrefetcher");
                    throw null;
                }
                K1c.f1("dataProvider");
                throw null;
            default:
                if (z) {
                    Observables observables = Observables.a;
                    InterfaceC11420Sa9 interfaceC11420Sa92 = c9521Pa9.X;
                    if (interfaceC11420Sa92 != null) {
                        return Observable.l(((C21994db9) interfaceC11420Sa92).e(), ((InterfaceC50562wBj) c9521Pa9.h.get()).E(), new XTg(9, c9521Pa9));
                    }
                    K1c.f1("dataProvider");
                    throw null;
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9521Pa9 c9521Pa9 = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.putAll((Map) c9521Pa9.y0.getValue());
                for (C44720sN9 c44720sN9 : (List) obj) {
                    String str = c44720sN9.b;
                    String str2 = c44720sN9.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put(str, str2);
                }
                return ED3.e2(linkedHashMap);
            case 1:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                C38765oV2 c38765oV2 = c9521Pa9.E0;
                if (c38765oV2 != null) {
                    c38765oV2.l();
                    String str3 = c15236Yb9.b;
                    return Observable.k(new ObservablePublishSelector(new ObservableSubscribeOn(((C37230nV2) ((InterfaceC31043jV2) c9521Pa9.a.get())).a(str3), c9521Pa9.g.n()), C7625Ma9.c), (Observable) c9521Pa9.z0.getValue(), ((InterfaceC50562wBj) c9521Pa9.h.get()).E(), new C5730Ja9(c9521Pa9, c15236Yb9, str3, 0));
                }
                K1c.f1("performanceLogger");
                throw null;
            case 2:
                C33239ku c33239ku = (C33239ku) obj;
                if (c33239ku instanceof C44881sU2) {
                    return new C53471y5c(AbstractC55790zbb.y0((C25368fng) c9521Pa9.Y.getValue(), c33239ku));
                }
                if (c33239ku instanceof C2789Eja) {
                    return new C53471y5c(AbstractC55790zbb.y0((C25368fng) c9521Pa9.Y.getValue(), c33239ku));
                }
                return new C53471y5c(C50277w08.a);
            case 3:
                if (((C19410bum) obj).e()) {
                    return ObservableEmpty.a;
                }
                InterfaceC11420Sa9 interfaceC11420Sa9 = c9521Pa9.X;
                if (interfaceC11420Sa9 != null) {
                    return ((C21994db9) interfaceC11420Sa9).s();
                }
                K1c.f1("dataProvider");
                throw null;
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
