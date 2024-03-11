package defpackage;

import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hYk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28070hYk implements InterfaceC13871Vx4 {
    public final List a(String str) {
        List list;
        ArrayList arrayList = new ArrayList();
        for (String str2 : DYk.d2(str, new String[]{";;"}, 0, 6)) {
            Q4n q4n = null;
            if (str2 != null) {
                list = DYk.d2(str2, new String[]{";"}, 0, 6);
            } else {
                list = null;
            }
            List list2 = list;
            if (list2 != null && !list2.isEmpty() && list2.size() == 4 && ((CharSequence) list.get(0)).length() != 0 && ((CharSequence) list.get(1)).length() != 0 && ((CharSequence) list.get(2)).length() != 0 && ((CharSequence) list.get(3)).length() != 0) {
                String str3 = (String) list.get(0);
                String str4 = (String) list.get(1);
                String decode = URLDecoder.decode((String) list.get(2), "UTF-8");
                Long G1 = BYk.G1((String) list.get(3));
                if (G1 != null) {
                    q4n = new Q4n(str3, str4, decode, G1.longValue());
                }
            }
            if (q4n != null) {
                arrayList.add(q4n);
            }
        }
        return arrayList;
    }
}
