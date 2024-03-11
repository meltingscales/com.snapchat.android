package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: WJj  reason: default package */
/* loaded from: classes4.dex */
public final class WJj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WJj(List list, H24 h24) {
        super(1);
        this.f = list;
        this.e = h24;
    }

    public final List a(List list) {
        int i = this.d;
        Function1 function1 = this.e;
        List<Object> list2 = this.f;
        switch (i) {
            case 0:
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list3) {
                    linkedHashMap.put(function1.invoke(obj), obj);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    Object obj3 = linkedHashMap.get(obj2);
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                if (function1 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((Boolean) function1.invoke(obj4)).booleanValue()) {
                            arrayList2.add(obj4);
                        }
                    }
                    return arrayList2;
                }
                return list2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WJj(Function1 function1, List list) {
        super(1);
        this.e = function1;
        this.f = list;
    }
}
