package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: H43  reason: default package */
/* loaded from: classes6.dex */
public final class H43 implements BiFunction {
    public static final H43 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C22735e53 c22735e53 = (C22735e53) obj2;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj) {
            if (AbstractC21223d60.m(((FJg) obj3).c, c22735e53.a)) {
                arrayList.add(obj3);
            }
        }
        return arrayList;
    }
}
