package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: kz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33373kz8 implements Function {
    public static final C33373kz8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj2 : list) {
            linkedHashMap.put(((C2797Eji) obj2).a, obj2);
        }
        return linkedHashMap;
    }
}
