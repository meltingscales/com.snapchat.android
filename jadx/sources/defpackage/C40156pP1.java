package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: pP1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40156pP1 implements InterfaceC47932uTb {
    public final Comparator a;

    public C40156pP1(Comparator comparator) {
        this.a = comparator;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HashSet hashSet = new HashSet();
        List list = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            C34785lua c34785lua = ((C16119Zlb) obj2).a;
            Object obj3 = linkedHashMap.get(c34785lua);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(c34785lua, obj3);
            }
            ((List) obj3).add(obj2);
        }
        for (List list2 : linkedHashMap.values()) {
            boolean z = true;
            boolean z2 = true;
            for (C16119Zlb c16119Zlb : ID3.i3(list2, this.a)) {
                if (c16119Zlb.g.a == EnumC6732Kpb.c && z && z2) {
                    hashSet.add(c16119Zlb);
                    z = false;
                    z2 = false;
                }
                C50055vrb c50055vrb = c16119Zlb.g;
                if (c50055vrb.a == EnumC6732Kpb.a && z) {
                    hashSet.add(c16119Zlb);
                    z = false;
                }
                if (c50055vrb.a == EnumC6732Kpb.b && z2) {
                    hashSet.add(c16119Zlb);
                    z2 = false;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            if (hashSet.remove((C16119Zlb) obj4)) {
                arrayList.add(obj4);
            }
        }
        return arrayList;
    }
}
