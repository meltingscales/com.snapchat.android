package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ai9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17562ai9 implements Function {
    public static final C17562ai9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj2 : objArr) {
            arrayList.add((JI0) obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((JI0) next).b != null) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }
}
