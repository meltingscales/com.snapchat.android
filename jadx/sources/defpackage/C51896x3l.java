package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: x3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51896x3l extends AbstractC10863Rdb implements Function2 {
    public static final C51896x3l d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Set set = (Set) obj2;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj) {
            if (((C51345whi) obj3).j != EnumC35160m99.DELETED) {
                arrayList.add(obj3);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C51345whi c51345whi = (C51345whi) it.next();
            boolean contains = set.contains(c51345whi.b);
            String str = c51345whi.b;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            EnumC35160m99 enumC35160m99 = EnumC35160m99.MUTUAL;
            EnumC35160m99 enumC35160m992 = c51345whi.j;
            if (enumC35160m992 != enumC35160m99 && enumC35160m992 != EnumC35160m99.OUTGOING && enumC35160m992 != EnumC35160m99.FOLLOWING) {
                z = false;
            } else {
                z = true;
            }
            arrayList2.add(new C21169d3l(c51345whi.a, c51345whi.c, str2, c51345whi.d, c51345whi.f, c51345whi.e, z, false, false, null, null, null, null, null, null, contains, false, false, false, 491392));
        }
        return arrayList2;
    }
}
