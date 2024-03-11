package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: g6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25843g6f implements Function {
    public static final C25843g6f b = new C25843g6f(0);
    public static final C25843g6f c = new C25843g6f(1);
    public static final C25843g6f d = new C25843g6f(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C25843g6f(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                List<JJk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (JJk jJk : list2) {
                    arrayList.add(jJk.a);
                }
                return arrayList;
            case 1:
                List<JJk> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (JJk jJk2 : list3) {
                    arrayList2.add(jJk2.a);
                }
                return arrayList2;
            case 2:
                List<JJk> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (JJk jJk3 : list4) {
                    arrayList3.add(jJk3.a);
                }
                return arrayList3;
            default:
                List<JJk> list5 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (JJk jJk4 : list5) {
                    arrayList4.add(jJk4.a);
                }
                return arrayList4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
