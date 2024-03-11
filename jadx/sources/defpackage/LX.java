package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: LX  reason: default package */
/* loaded from: classes5.dex */
public final class LX implements InterfaceC47932uTb {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ LX(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public final List a(List list) {
        int i;
        Set set;
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                List<C16119Zlb> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C16119Zlb c16119Zlb : list2) {
                    C29029iBb c29029iBb = (C29029iBb) c16119Zlb.w.a(SVg.a(C29029iBb.class));
                    if (c29029iBb != null) {
                        i = c29029iBb.a;
                    } else {
                        i = C29029iBb.b;
                    }
                    int i4 = C29029iBb.b;
                    if ((i & i3) > 0) {
                        set = QX.b;
                    } else {
                        set = QX.a;
                    }
                    arrayList.add(QX.d(c16119Zlb, set));
                }
                return arrayList;
            case 1:
                if (i3 < 0) {
                    return list;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    C16119Zlb c16119Zlb2 = (C16119Zlb) it.next();
                    if (((Boolean) ((Function1) obj).invoke(c16119Zlb2)).booleanValue()) {
                        int i6 = i5 + 1;
                        if (i5 < i3) {
                            i5 = i6;
                        } else {
                            i5 = i6;
                        }
                    }
                    arrayList2.add(c16119Zlb2);
                }
                return arrayList2;
            default:
                List<C16119Zlb> list3 = list;
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (C16119Zlb c16119Zlb3 : list3) {
                    if ((abstractC39391oua instanceof C34785lua) && K1c.m(c16119Zlb3.a, abstractC39391oua)) {
                        c16119Zlb3 = C16119Zlb.a(c16119Zlb3, null, null, null, null, null, null, null, null, null, null, null, this.b, null, 8126463);
                    }
                    arrayList3.add(c16119Zlb3);
                }
                return arrayList3;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }

    public LX(AbstractC39391oua abstractC39391oua) {
        this.a = 2;
        this.c = abstractC39391oua;
        this.b = 0;
    }
}
