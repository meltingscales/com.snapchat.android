package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Wn9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14268Wn9 implements Function {
    public static final C14268Wn9 b = new C14268Wn9(0);
    public static final C14268Wn9 c = new C14268Wn9(1);
    public static final C14268Wn9 d = new C14268Wn9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C14268Wn9(int i) {
        this.a = i;
    }

    public final List a(List list) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C51614wsd c51614wsd = (C51614wsd) obj;
                    if (c51614wsd.h.isEmpty()) {
                        C37795ns0 c37795ns0 = AbstractC16166Zn9.a;
                    }
                    if (!c51614wsd.h.isEmpty()) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                List<String> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList2.add(Long.valueOf(Long.parseLong(str)));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C51614wsd) obj2);
                }
                return arrayList;
            default:
                return a((List) obj);
        }
    }
}
