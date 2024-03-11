package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ch0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1464Ch0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1464Ch0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C7086Le2 c7086Le2 = (C7086Le2) obj;
                return new C1103Bs2(((C40520pe2) ((AbstractC48190ue2) obj2)).b, false, "Collections", 14);
            case 1:
                C8981Oe2 c8981Oe2 = (C8981Oe2) obj;
                return new C1103Bs2(((C39296oqf) ((AbstractC42366qqf) obj2)).a, false, "Picked", 14);
            case 2:
                UHn uHn = (UHn) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (K1c.m(((RP4) obj3).a, ((AF2) uHn).a)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 3:
                PDb pDb = (PDb) obj;
                Collection<C34785lua> collection = (Collection) obj2;
                int A0 = AbstractC55790zbb.A0(ED3.L1(collection, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C34785lua c34785lua : collection) {
                    C13447Vfi c13447Vfi = new C13447Vfi(c34785lua);
                    RDb rDb = (RDb) pDb.d.get(c34785lua);
                    if (rDb != null && rDb.b > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    linkedHashMap.put(c13447Vfi, Boolean.valueOf(z));
                }
                return linkedHashMap;
            default:
                ((Number) obj).longValue();
                U8n u8n = (U8n) obj2;
                Map map = (Map) u8n.d;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(U8n.b(u8n, (C34785lua) entry.getKey(), (AbstractC10466Qmm) entry.getValue()));
                }
                return arrayList2;
        }
    }
}
