package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: WP4  reason: default package */
/* loaded from: classes5.dex */
public final class WP4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ WP4(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                boolean z = abstractC39391oua instanceof C34785lua;
                C32236kH2 c32236kH2 = C32236kH2.a;
                if (z) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            String b = ((AbstractC23034eH2) obj2).b();
                            AbstractC10466Qmm abstractC10466Qmm = ZP4.a;
                            if (K1c.m(new C34785lua(AbstractC38597oO2.s("camera_", b)), abstractC39391oua)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    AbstractC23034eH2 abstractC23034eH2 = (AbstractC23034eH2) obj2;
                    if (abstractC23034eH2 != null) {
                        return new C33818lH2(abstractC23034eH2);
                    }
                    return c32236kH2;
                }
                return c32236kH2;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                List<C34785lua> list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C34785lua c34785lua : list2) {
                    linkedHashMap.put(new C12816Ufi(c34785lua), bool);
                }
                return linkedHashMap;
        }
    }
}
