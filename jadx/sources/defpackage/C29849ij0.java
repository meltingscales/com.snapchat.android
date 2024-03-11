package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ij0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29849ij0 implements BiFunction {
    public static final C29849ij0 b = new C29849ij0(0);
    public static final C29849ij0 c = new C29849ij0(1);
    public static final C29849ij0 d = new C29849ij0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C29849ij0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                List list = (List) obj2;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj3 : list) {
                    C38254oA8 c38254oA8 = (C38254oA8) obj3;
                    linkedHashMap.put(obj3, Boolean.TRUE);
                }
                C24725fN8 q = AbstractC52068xAi.q(ID3.s2(map.keySet()), new C28317hj0(0, linkedHashMap));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                UK7 uk7 = new UK7(q);
                while (uk7.hasNext()) {
                    Object next = uk7.next();
                    C38254oA8 c38254oA82 = (C38254oA8) next;
                    linkedHashMap2.put(next, Boolean.FALSE);
                }
                return ED3.W1(linkedHashMap, linkedHashMap2);
            case 1:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                C10252Qe8 c10252Qe8 = (C10252Qe8) obj;
                C19094bi6 c19094bi6 = (C19094bi6) obj2;
                return C38218o8m.a;
        }
    }
}
