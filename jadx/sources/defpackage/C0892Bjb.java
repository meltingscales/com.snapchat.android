package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Bjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0892Bjb extends AbstractC10863Rdb implements Function1 {
    public static final C0892Bjb d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SU1 su1;
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i = 0;
        while (true) {
            List list = null;
            if (i >= length) {
                break;
            }
            Object obj2 = objArr[i];
            if (obj2 instanceof List) {
                list = (List) obj2;
            }
            if (list != null) {
                arrayList.add(list);
            }
            i++;
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof SU1) {
                su1 = (SU1) next;
            } else {
                su1 = null;
            }
            if (su1 != null) {
                arrayList2.add(su1);
            }
        }
        return arrayList2;
    }
}
