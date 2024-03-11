package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Uz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13282Uz {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C13282Uz(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public final FlowableToListSingle a(HashMap hashMap, C2165Djj c2165Djj) {
        C11426Saf c11426Saf;
        ArrayList arrayList = new ArrayList(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            InterfaceC10416Qkm interfaceC10416Qkm = (InterfaceC10416Qkm) entry.getKey();
            L2l l2l = (L2l) entry.getValue();
            Set<K2l> set = l2l.a;
            ArrayList arrayList2 = new ArrayList();
            for (K2l k2l : set) {
                C6570Kim c6570Kim = k2l.e.c;
                if (c6570Kim != null) {
                    c11426Saf = new C11426Saf(k2l.c, c6570Kim.e.c);
                } else {
                    c11426Saf = null;
                }
                if (c11426Saf != null) {
                    arrayList2.add(c11426Saf);
                }
            }
            arrayList.add(new SingleMap(b(interfaceC10416Qkm, ED3.d2(arrayList2), c2165Djj), new C12651Tz(l2l, 0)));
        }
        return Single.o(arrayList).K();
    }

    public final SingleMap b(InterfaceC10416Qkm interfaceC10416Qkm, Map map, C2165Djj c2165Djj) {
        Single singleFlatMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((EnumC38908ob0) entry.getKey()).b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(new C11426Saf(Integer.valueOf(((EnumC38908ob0) entry2.getKey()).c), entry2.getValue()));
        }
        Map d2 = ED3.d2(arrayList);
        Singles singles = Singles.a;
        C11071Rlj c11071Rlj = (C11071Rlj) this.b.get();
        String id = interfaceC10416Qkm.getId();
        String d = interfaceC10416Qkm.d();
        c11071Rlj.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC22740e58(c11071Rlj, id, d, 1));
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (c2165Djj != null) {
            C6788Krj c6788Krj = (C6788Krj) interfaceC6857Kug.get();
            c6788Krj.getClass();
            String i = interfaceC10416Qkm.i();
            C53342y08 c53342y08 = C53342y08.a;
            if (i == null) {
                singleFlatMap = c6788Krj.c(interfaceC10416Qkm, null, c53342y08, c2165Djj);
            } else {
                singleFlatMap = c6788Krj.b(interfaceC10416Qkm, c53342y08, c2165Djj);
            }
        } else {
            C6788Krj c6788Krj2 = (C6788Krj) interfaceC6857Kug.get();
            singleFlatMap = new SingleFlatMap(((InterfaceC29877ik3) c6788Krj2.m.get()).I(EnumC1650Cod.M4, AbstractC6601Kk3.a), new C3627Frj(interfaceC10416Qkm, c6788Krj2, d2));
        }
        singles.getClass();
        return new SingleMap(Singles.a(singleFromCallable, singleFlatMap), new HBm(28, interfaceC10416Qkm, map, c2165Djj));
    }
}
