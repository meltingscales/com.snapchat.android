package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: n01  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36462n01 implements Function, Function3, Function5 {
    public static final C36462n01 a = new Object();
    public static final C36462n01 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C16814aDk((InterfaceC19446bw8) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        return Boolean.FALSE;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj5;
        AbstractC39391oua abstractC39391oua2 = (AbstractC39391oua) obj4;
        AbstractC39391oua abstractC39391oua3 = (AbstractC39391oua) obj3;
        DI0 di0 = (DI0) obj2;
        Set x3 = ID3.x3((Set) obj);
        if (abstractC39391oua2 instanceof C34785lua) {
            x3.add(abstractC39391oua2);
        }
        C37706nob c37706nob = di0.d;
        if (c37706nob.a && (abstractC39391oua3 instanceof C34785lua)) {
            x3.add(abstractC39391oua3);
        }
        if (abstractC39391oua instanceof C34785lua) {
            x3.add(abstractC39391oua);
        }
        Set<String> set = c37706nob.b;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (String str : set) {
            AbstractC39391oua abstractC39391oua4 = C37855nua.b;
            if (str != null) {
                String obj6 = str.toString();
                if (!BYk.y1(obj6)) {
                    abstractC39391oua4 = new C34785lua(obj6);
                }
            }
            arrayList.add(abstractC39391oua4);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C34785lua) {
                arrayList2.add(next);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            x3.add((C34785lua) it2.next());
        }
        return x3;
    }
}
