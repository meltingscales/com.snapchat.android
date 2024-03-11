package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Zv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16356Zv7 extends AbstractC10863Rdb implements Function1 {
    public static final C16356Zv7 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C51097wXe c51097wXe = (C51097wXe) obj;
        List<C6392Kbf> list = C20979cw7.I0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C6392Kbf c6392Kbf : list) {
            arrayList.add((Comparable) c51097wXe.d(c6392Kbf));
        }
        boolean z = true;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((Comparable) it.next()) == null) {
                        z = false;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
