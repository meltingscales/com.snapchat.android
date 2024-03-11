package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: do7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22313do7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25384fo7 b;

    public /* synthetic */ C22313do7(C25384fo7 c25384fo7, int i) {
        this.a = i;
        this.b = c25384fo7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        int i3 = 0;
        C25384fo7 c25384fo7 = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                List<C39238oo7> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C39238oo7 c39238oo7 : list2) {
                    arrayList.add(c39238oo7.b);
                }
                ArrayList e = AbstractC4701Hjn.e(arrayList, new C20778co7(c25384fo7, 1));
                int size = list.size();
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (C39238oo7 c39238oo72 : list2) {
                        if ((!K1c.m(c39238oo72.p, Boolean.TRUE)) && (i = i + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                int size2 = e.size();
                if (!e.isEmpty()) {
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        if ((!K1c.m(((C33008kki) it.next()).c, Boolean.TRUE)) && (i3 = i3 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                }
                return new C2506Dxk(size, i, size2, i3);
            case 1:
                return new ObservableMap(C25384fo7.a(c25384fo7, new C53538y84((C47497uBk) obj, true, false, false, false)), new C22313do7(c25384fo7, 0));
            case 2:
                return C25384fo7.a(c25384fo7, (C53538y84) obj);
            default:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (Iterator it2 = list3.iterator(); it2.hasNext(); it2 = it2) {
                    C16051Zii c16051Zii = (C16051Zii) it2.next();
                    c25384fo7.getClass();
                    arrayList2.add(new C15418Yii(c16051Zii.a, c16051Zii.b, c16051Zii.c, c16051Zii.d, c16051Zii.e, c16051Zii.f, c16051Zii.g, c16051Zii.h, c16051Zii.i, c16051Zii.j, c16051Zii.k, c16051Zii.l, c16051Zii.m, c16051Zii.n, c16051Zii.o, c16051Zii.p, c16051Zii.q, c16051Zii.r, c16051Zii.s, c16051Zii.t, c16051Zii.u, c16051Zii.v, c16051Zii.w, c16051Zii.x, c16051Zii.y, null, null, Boolean.TRUE));
                }
                return arrayList2;
        }
    }
}
