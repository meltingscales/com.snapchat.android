package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: fzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25670fzi implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30266izi b;

    public /* synthetic */ C25670fzi(C30266izi c30266izi, int i) {
        this.a = i;
        this.b = c30266izi;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((List) obj, (InterfaceC52977xli) obj2);
            default:
                return b((List) obj, (InterfaceC52977xli) obj2);
        }
    }

    public final ArrayList b(List list, InterfaceC52977xli interfaceC52977xli) {
        AbstractC13717Vqi abstractC13717Vqi;
        int i = this.a;
        C30266izi c30266izi = this.b;
        switch (i) {
            case 0:
                List<C21065czi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C21065czi c21065czi : list2) {
                    AbstractC13717Vqi abstractC13717Vqi2 = c21065czi.e;
                    C13278Uyi c13278Uyi = abstractC13717Vqi2.D0;
                    Map map = ((C56319zwi) interfaceC52977xli).a;
                    boolean containsKey = map.containsKey(c13278Uyi);
                    c30266izi.getClass();
                    if (abstractC13717Vqi2.j != containsKey) {
                        abstractC13717Vqi2 = abstractC13717Vqi2.H();
                    }
                    AbstractC13717Vqi abstractC13717Vqi3 = c21065czi.f;
                    if (abstractC13717Vqi3 != null) {
                        if (abstractC13717Vqi3.j == map.containsKey(abstractC13717Vqi3.D0)) {
                            abstractC13717Vqi = abstractC13717Vqi3;
                        } else {
                            abstractC13717Vqi = abstractC13717Vqi3.H();
                        }
                    } else {
                        abstractC13717Vqi = null;
                    }
                    if (!K1c.m(abstractC13717Vqi2, c21065czi.e) || !K1c.m(abstractC13717Vqi, abstractC13717Vqi3)) {
                        c21065czi = new C21065czi(abstractC13717Vqi2, abstractC13717Vqi, c21065czi.g);
                    }
                    arrayList.add(c21065czi);
                }
                return arrayList;
            default:
                List<AbstractC13717Vqi> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC13717Vqi abstractC13717Vqi4 : list3) {
                    boolean containsKey2 = ((C56319zwi) interfaceC52977xli).a.containsKey(abstractC13717Vqi4.D0);
                    c30266izi.getClass();
                    if (abstractC13717Vqi4.j != containsKey2) {
                        abstractC13717Vqi4 = abstractC13717Vqi4.H();
                    }
                    arrayList2.add(abstractC13717Vqi4);
                }
                return arrayList2;
        }
    }
}
