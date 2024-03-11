package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: uWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48004uWb implements Function {
    public final /* synthetic */ int a;
    public static final C48004uWb b = new C48004uWb(0);
    public static final C48004uWb c = new C48004uWb(1);
    public static final C48004uWb d = new C48004uWb(2);
    public static final C48004uWb e = new C48004uWb(3);
    public static final C48004uWb f = new C48004uWb(4);
    public static final C48004uWb g = new C48004uWb(5);
    public static final C48004uWb h = new C48004uWb(6);
    public static final C48004uWb i = new C48004uWb(7);
    public static final C48004uWb j = new C48004uWb(8);
    public static final C48004uWb k = new C48004uWb(9);
    public static final C48004uWb t = new C48004uWb(10);
    public static final C48004uWb X = new C48004uWb(11);
    public static final C48004uWb Y = new C48004uWb(12);
    public static final C48004uWb Z = new C48004uWb(13);
    public static final C48004uWb y0 = new C48004uWb(14);
    public static final C48004uWb z0 = new C48004uWb(15);
    public static final C48004uWb A0 = new C48004uWb(16);
    public static final C48004uWb B0 = new C48004uWb(17);
    public static final C48004uWb C0 = new C48004uWb(18);
    public static final C48004uWb D0 = new C48004uWb(19);

    public /* synthetic */ C48004uWb(int i2) {
        this.a = i2;
    }

    public final AbstractC39391oua a(String str) {
        C37855nua c37855nua = C37855nua.b;
        switch (this.a) {
            case 14:
                String obj = str.toString();
                if (!BYk.y1(obj)) {
                    return new C34785lua(obj);
                }
                return c37855nua;
            default:
                String obj2 = str.toString();
                if (!BYk.y1(obj2)) {
                    return new C34785lua(obj2);
                }
                return c37855nua;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b0  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48004uWb.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final List b(List list) {
        ?? r0 = C50277w08.a;
        switch (this.a) {
            case 2:
                List<C34785lua> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C34785lua c34785lua : list2) {
                    arrayList.add(new SWb(c34785lua, QA.a));
                }
                return arrayList;
            case 20:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!ID3.I2(((C16119Zlb) ID3.D2(list)).g.b, AbstractC26504gXb.b).isEmpty()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj : list) {
                            if (!ID3.I2(((C16119Zlb) obj).g.b, AbstractC26504gXb.b).isEmpty()) {
                                r0.add(obj);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 21:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        Set<AbstractC19249bob> set = ((C16119Zlb) ID3.D2(list)).g.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (AbstractC19249bob abstractC19249bob : set) {
                                if (K1c.m(abstractC19249bob, C56087znb.e)) {
                                    return list;
                                }
                            }
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj2 : list) {
                            Set set2 = ((C16119Zlb) obj2).g.b;
                            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                Iterator it = set2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    } else if (K1c.m((AbstractC19249bob) it.next(), C56087znb.e)) {
                                        r0.add(obj2);
                                    }
                                }
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 22:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!ID3.I2(((C16119Zlb) ID3.D2(list)).g.b, AbstractC26504gXb.a).isEmpty()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj3 : list) {
                            if (!ID3.I2(((C16119Zlb) obj3).g.b, AbstractC26504gXb.a).isEmpty()) {
                                r0.add(obj3);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!AbstractC37087nP3.i((C16119Zlb) ID3.D2(list))) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj4 : list) {
                            if (!AbstractC37087nP3.i((C16119Zlb) obj4)) {
                                r0.add(obj4);
                            }
                        }
                    }
                    return r0;
                }
                return list;
        }
    }
}
