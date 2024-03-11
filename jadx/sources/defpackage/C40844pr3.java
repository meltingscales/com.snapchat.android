package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: pr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40844pr3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48513ur3 b;

    public /* synthetic */ C40844pr3(C48513ur3 c48513ur3, int i) {
        this.a = i;
        this.b = c48513ur3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterable iterable;
        int i = this.a;
        ObservableJust observableJust = null;
        SingleJust singleJust = null;
        C48513ur3 c48513ur3 = this.b;
        switch (i) {
            case 0:
                String str = ((C51324wgm) obj).a;
                if (str != null) {
                    observableJust = new ObservableJust(str);
                }
                if (observableJust == null) {
                    List<W1e> s = c48513ur3.d.s();
                    ArrayList arrayList = new ArrayList(ED3.L1(s, 10));
                    for (W1e w1e : s) {
                        arrayList.add(w1e.e());
                    }
                    return new ObservableFromIterable(arrayList);
                }
                return observableJust;
            case 1:
                String str2 = (String) obj;
                InterfaceC41865qW7 interfaceC41865qW7 = c48513ur3.a;
                C32677kX7 c32677kX7 = c48513ur3.B0;
                C34189lW7 A0 = interfaceC41865qW7.A0((C34189lW7) c32677kX7.b.get(str2), (C34189lW7) c32677kX7.a);
                if (A0 != null) {
                    Single a3 = c48513ur3.a.a3(A0);
                    singleJust = AbstractC38597oO2.l(a3, a3, c48513ur3.D0.e());
                }
                if (singleJust == null) {
                    singleJust = new SingleJust(B0.a);
                }
                return new SingleMap(singleJust, new C42379qr3(str2, A0, 0));
            case 2:
                K3g k3g = (K3g) obj;
                if (k3g.p.c == EnumC40330pW7.b) {
                    String str3 = k3g.C;
                    if (str3 != null) {
                        iterable = Collections.singletonList(str3);
                    } else {
                        iterable = C50277w08.a;
                    }
                } else {
                    List<W1e> s2 = c48513ur3.d.s();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(s2, 10));
                    for (W1e w1e2 : s2) {
                        arrayList2.add(w1e2.e());
                    }
                    iterable = arrayList2;
                }
                Iterable<String> iterable2 = iterable;
                ArrayList arrayList3 = new ArrayList(ED3.L1(iterable2, 10));
                for (String str4 : iterable2) {
                    InterfaceC41865qW7 interfaceC41865qW72 = c48513ur3.a;
                    Map map = k3g.o;
                    arrayList3.add(new C11426Saf(str4, interfaceC41865qW72.A0((C34189lW7) map.get(str4), (C34189lW7) map.get("GLOBAL_SEGMENT_ID"))));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C34189lW7) ((C11426Saf) next).b) != null) {
                        arrayList4.add(next);
                    }
                }
                return arrayList4;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C34189lW7 c34189lW7 = (C34189lW7) c11426Saf.b;
                Single a32 = c48513ur3.a.a3(c34189lW7);
                C42379qr3 c42379qr3 = new C42379qr3((String) c11426Saf.a, c34189lW7, 1);
                a32.getClass();
                return new SingleMap(a32, c42379qr3);
            default:
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C40844pr3(c48513ur3, 3));
                ArrayList arrayList5 = new ArrayList();
                return new SingleMap(new ObservableCollectSingle(observableFlatMapSingle, Functions.g(arrayList5), C15228Yb0.e), C46979tr3.c);
        }
    }
}
