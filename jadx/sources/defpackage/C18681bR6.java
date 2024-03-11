package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: bR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18681bR6 {
    public final Function0 a = C17146aR6.d;

    public final ArrayList a(C44896sUh c44896sUh) {
        List<C43361rUh> list = c44896sUh.a;
        int i = 10;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C43361rUh c43361rUh : list) {
            String str = (String) this.a.invoke();
            byte[] bArr = c43361rUh.a;
            ILh iLh = new ILh(c43361rUh.b, c43361rUh.c, c43361rUh.e);
            List<C41827qUh> list2 = c43361rUh.d;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, i));
            for (C41827qUh c41827qUh : list2) {
                arrayList2.add(new JLh(c41827qUh.a, c41827qUh.c, c41827qUh.d, c41827qUh.e, c41827qUh.f, false, c41827qUh.b, c41827qUh.g));
            }
            arrayList.add(new KLh(str, 0, 3, bArr, iLh, arrayList2, false));
            i = 10;
        }
        return arrayList;
    }
}
