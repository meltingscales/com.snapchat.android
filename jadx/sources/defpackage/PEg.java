package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: PEg  reason: default package */
/* loaded from: classes4.dex */
public final class PEg implements BiFunction {
    public static final PEg a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ArrayList Y2 = ID3.Y2((List) obj2, (List) obj);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = Y2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(((C21169d3l) next).c)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }
}
