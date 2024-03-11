package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: bs2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19340bs2 {
    public final XWf a;

    public C19340bs2(XWf xWf) {
        this.a = xWf;
    }

    public static final boolean a(C19340bs2 c19340bs2, List list, String str) {
        c19340bs2.getClass();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return true;
        }
        List<String> list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            for (String str2 : list3) {
                if (K1c.m(str2, str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
