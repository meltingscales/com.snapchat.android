package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: kbm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32788kbm {
    public final InterfaceC6857Kug a;
    public final List b;
    public final InterfaceC52871xhb c = T73.d0(3, new C41357qBf(21, this));
    public final HashSet d = new HashSet();
    public final String e;
    public final String f;

    public C32788kbm(ArrayList arrayList, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C25076fbm c25076fbm = (C25076fbm) it.next();
            String str = c25076fbm.a;
            if (str != null && str.length() != 0) {
                this.e = str;
            }
            String str2 = c25076fbm.h;
            if (str2 != null && str2.length() != 0) {
                this.f = str2;
            }
            String str3 = c25076fbm.j;
            if (str3 != null && str3.length() != 0) {
                this.d.add(c25076fbm.j);
            }
        }
    }
}
