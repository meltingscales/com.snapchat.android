package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: pu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40916pu0 implements Function, Function5, Function3 {
    public static final C40916pu0 a = new Object();
    public static final C40916pu0 b = new Object();
    public static final C40916pu0 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        InterfaceC4597Hfi<Object> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
        C55112z9j c55112z9j = (C55112z9j) obj3;
        List list = (List) obj2;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj4 : list) {
            linkedHashMap.put(((C56330zx4) obj4).a.a, obj4);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
        for (Object obj5 : interfaceC4597Hfi) {
            if (obj5 instanceof E89) {
                E89 e89 = (E89) obj5;
                C56330zx4 c56330zx4 = (C56330zx4) linkedHashMap.get(e89.j.f);
                if (c56330zx4 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : c56330zx4.c) {
                        if (!K1c.m((H9j) obj6, c56330zx4.b)) {
                            arrayList2.add(obj6);
                        }
                    }
                    boolean z = c55112z9j.e;
                    obj5 = E89.H(e89, null, new C4737Hl9(c56330zx4.b, arrayList2, c56330zx4.a, c56330zx4.d, z, c55112z9j.f), 268402687);
                }
            }
            arrayList.add(obj5);
        }
        return Dwn.a(arrayList);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((InterfaceC27518hC7) ((FVg) obj).e()).s2();
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        List list = (List) obj2;
        String str2 = (String) obj3;
        String str3 = (String) obj4;
        Set set = (Set) obj5;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.length() > 0) {
            linkedHashSet.add(str);
        }
        if (str3.length() > 0) {
            linkedHashSet.add(str3);
        }
        if (str2.length() > 0) {
            linkedHashSet.add(str2);
        }
        linkedHashSet.addAll(list);
        linkedHashSet.addAll(set);
        return linkedHashSet;
    }
}
