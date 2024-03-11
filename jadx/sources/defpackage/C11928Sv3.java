package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Sv3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11928Sv3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13822Vv3 b;

    public /* synthetic */ C11928Sv3(C13822Vv3 c13822Vv3, int i) {
        this.a = i;
        this.b = c13822Vv3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        int i = this.a;
        C13822Vv3 c13822Vv3 = this.b;
        switch (i) {
            case 0:
                C0710Bc c0710Bc = (C0710Bc) ((Map) obj).get(c13822Vv3.d.b);
                if (c0710Bc != null && (list = c0710Bc.h) != null) {
                    C15492Ylh c15492Ylh = new C15492Ylh(list);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    U1 u1 = new U1(c15492Ylh);
                    while (u1.hasNext()) {
                        Object next = u1.next();
                        String str = ((C37973nz3) next).b;
                        Object obj2 = linkedHashMap.get(str);
                        if (obj2 == null) {
                            obj2 = AbstractC5940Jj.p(linkedHashMap, str);
                        }
                        ((List) obj2).add(next);
                    }
                    return linkedHashMap;
                }
                return C53342y08.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c13822Vv3.f.setVisibility(0);
                    return C38218o8m.a;
                }
                throw new UnsupportedOperationException("Cognac is disabled.");
        }
    }
}
