package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: Az3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0641Az3 implements Function {
    public static final C0641Az3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            IJ0 ij0 = (IJ0) objArr[i];
            IJ0 ij02 = new IJ0(ij0.a, ij0.b, ij0.c, ij0.d, ij0.e, ij0.f, ij0.g, ij0.h, ij0.i, ij0.j, ij0.k);
            ij0.a();
            arrayList.add(ij02);
            i++;
            objArr = objArr;
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(((IJ0) next).a, next);
        }
        return linkedHashMap;
    }
}
