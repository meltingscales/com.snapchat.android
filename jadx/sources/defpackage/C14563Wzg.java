package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Wzg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14563Wzg implements Function {
    public static final C14563Wzg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (((C52090xBf) obj2).a()) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C52090xBf c52090xBf = (C52090xBf) it.next();
            arrayList2.add(new C26465gVk(c52090xBf.a, c52090xBf.a()));
        }
        return arrayList2;
    }
}
