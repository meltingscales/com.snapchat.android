package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: UU1  reason: default package */
/* loaded from: classes5.dex */
public final class UU1 implements Function {
    public static final UU1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (((C14864Xlm) obj2).b != EnumC54246yb0.CLAIMED) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(C41416qE.b(((C14864Xlm) it.next()).d));
        }
        return ID3.y3(arrayList2);
    }
}
