package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Htg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4937Htg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5569Itg b;

    public /* synthetic */ C4937Htg(C5569Itg c5569Itg, int i) {
        this.a = i;
        this.b = c5569Itg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTakeUntil observableTakeUntil;
        InterfaceC28294hi2 interfaceC28294hi2;
        int i = this.a;
        C5569Itg c5569Itg = this.b;
        switch (i) {
            case 0:
                C11731Smm c11731Smm = (C11731Smm) obj;
                Set<Map.Entry> entrySet = c5569Itg.c.entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    EnumC29826ii2 enumC29826ii2 = (EnumC29826ii2) entry.getKey();
                    Map a = ((InterfaceC43187rNb) entry.getValue()).a();
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry entry2 : a.entrySet()) {
                        InterfaceC50854wNb interfaceC50854wNb = (InterfaceC50854wNb) entry2.getValue();
                        if (BYk.E1(c11731Smm.c, interfaceC50854wNb.a(), false)) {
                            observableTakeUntil = new ObservableTakeUntil(interfaceC50854wNb.b(c11731Smm), c5569Itg.e.C0(new C26717gg6(enumC29826ii2, 1)));
                        } else {
                            observableTakeUntil = null;
                        }
                        if (observableTakeUntil != null) {
                            arrayList2.add(observableTakeUntil);
                        }
                    }
                    arrayList.add(arrayList2);
                }
                ArrayList M1 = ED3.M1(arrayList);
                if (!M1.isEmpty()) {
                    Observable[] observableArr = (Observable[]) M1.toArray(new Observable[0]);
                    return Observable.h0((ObservableSource[]) Arrays.copyOf(observableArr, observableArr.length));
                }
                return ObservableEmpty.a;
            default:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if (abstractC45222si2 instanceof C37547ni2) {
                    Map map = ((C37547ni2) abstractC45222si2).a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                    for (Map.Entry entry3 : map.entrySet()) {
                        Object key = entry3.getKey();
                        InterfaceC43187rNb interfaceC43187rNb = (InterfaceC43187rNb) c5569Itg.c.get((EnumC29826ii2) entry3.getKey());
                        if (interfaceC43187rNb != null) {
                            interfaceC28294hi2 = new C36760nC(interfaceC43187rNb);
                        } else {
                            interfaceC28294hi2 = C26762gi2.a;
                        }
                        linkedHashMap.put(key, new C31360ji2(interfaceC28294hi2));
                    }
                    return new C37547ni2(linkedHashMap);
                }
                return abstractC45222si2;
        }
    }
}
