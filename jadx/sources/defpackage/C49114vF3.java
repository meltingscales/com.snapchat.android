package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49114vF3 implements Function, Function3 {
    public static final C49114vF3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        int intValue = ((Number) obj).intValue();
        List<C21979daj> list = (List) obj3;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C21979daj c21979daj : list) {
            C29649iaj c29649iaj = c21979daj.c;
            boolean z = false;
            if (c29649iaj != null && c29649iaj.b == intValue) {
                z = true;
            }
            arrayList.add(new C29565iX7(c21979daj, z, booleanValue));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d() && AbstractC55790zbb.V((InterfaceC16856aFc) abstractC42716r4f.c())) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
