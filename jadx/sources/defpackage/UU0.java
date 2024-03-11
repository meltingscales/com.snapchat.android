package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: UU0  reason: default package */
/* loaded from: classes7.dex */
public final class UU0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC17236aV0 b;

    public /* synthetic */ UU0(AbstractC17236aV0 abstractC17236aV0, int i) {
        this.a = i;
        this.b = abstractC17236aV0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        AbstractC17236aV0 abstractC17236aV0 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                abstractC17236aV0.A0 = list;
                return abstractC17236aV0.g(list);
            default:
                C53471y5c c53471y5c = (C53471y5c) obj;
                if (abstractC17236aV0.N0) {
                    int i2 = C26583gai.g;
                    EnumC50139vuk enumC50139vuk = EnumC50139vuk.T0;
                    int i3 = abstractC17236aV0.C0;
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList(i3);
                    c53471y5c.getClass();
                    int i4 = 0;
                    while (true) {
                        if (i4 < c53471y5c.size()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int i5 = i4 + 1;
                            C33239ku c33239ku = (C33239ku) c53471y5c.get(i4);
                            if (AbstractC21223d60.n(c33239ku.b, AbstractC17236aV0.R0)) {
                                if (true ^ arrayList2.isEmpty()) {
                                    arrayList.add(C43561rd.a(arrayList2, enumC50139vuk, i3));
                                    arrayList2 = new ArrayList(i3);
                                }
                                arrayList.add(c33239ku);
                            } else {
                                arrayList2.add(c33239ku);
                                if (arrayList2.size() == i3) {
                                    arrayList.add(C43561rd.a(arrayList2, enumC50139vuk, i3));
                                    arrayList2 = new ArrayList(i3);
                                }
                            }
                            i4 = i5;
                        } else {
                            if (!arrayList2.isEmpty()) {
                                arrayList.add(C43561rd.a(arrayList2, enumC50139vuk, i3));
                            }
                            return new C53471y5c(arrayList);
                        }
                    }
                } else {
                    return c53471y5c;
                }
        }
    }
}
