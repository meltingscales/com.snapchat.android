package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: of3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39010of3 implements Function, Function3, Function4 {
    public static final C39010of3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        UL7 ul7;
        Map map = (Map) obj2;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (!((Boolean) obj3).booleanValue()) {
            return C53342y08.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        ML7 ml7 = (ML7) abstractC42716r4f.i();
        if (ml7 != null && (ul7 = ml7.a) != null) {
            linkedHashMap.put(ul7.a, ul7);
        }
        return linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC37607nkc enumC37607nkc = (EnumC37607nkc) obj4;
        Set set = (Set) obj3;
        Set set2 = (Set) obj2;
        boolean z = true;
        if (((Boolean) obj).booleanValue() && !(!set2.isEmpty()) && !(!set.isEmpty()) && enumC37607nkc != EnumC37607nkc.a) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (MQj) ((C11426Saf) obj).b;
    }
}
