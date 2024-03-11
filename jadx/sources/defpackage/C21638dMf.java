package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;

/* renamed from: dMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21638dMf implements BiFunction {
    public static final C21638dMf a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : ((C23662egk) obj).c) {
            if (!K1c.m((String) obj3, abstractC42716r4f.i())) {
                arrayList.add(obj3);
            }
        }
        return arrayList;
    }
}
