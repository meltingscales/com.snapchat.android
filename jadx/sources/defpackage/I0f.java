package defpackage;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: I0f  reason: default package */
/* loaded from: classes6.dex */
public final class I0f {
    public final /* synthetic */ R0f a;

    public /* synthetic */ I0f(C28064hYe c28064hYe) {
        this.a = c28064hYe;
    }

    public void a() {
        KXe kXe;
        View view;
        R0f r0f = this.a;
        C21830dUe c21830dUe = r0f.y;
        if (c21830dUe != null) {
            C51097wXe c51097wXe = c21830dUe.e;
            if (c51097wXe != null) {
                b(c51097wXe.e);
            }
            C21830dUe c21830dUe2 = r0f.y;
            if (c21830dUe2 != null) {
                for (C51097wXe c51097wXe2 : c21830dUe2.i().values()) {
                    b(c51097wXe2.e);
                }
                InterfaceC29620iZe interfaceC29620iZe = r0f.z;
                if (interfaceC29620iZe != null) {
                    C21830dUe c21830dUe3 = r0f.y;
                    if (c21830dUe3 != null) {
                        C51097wXe c51097wXe3 = c21830dUe3.e;
                        if (c51097wXe3 == null) {
                            c51097wXe3 = C51097wXe.Q3;
                        }
                        String str = c51097wXe3.e;
                        Map i = c21830dUe3.i();
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(i.size()));
                        for (Map.Entry entry : i.entrySet()) {
                            linkedHashMap.put(entry.getKey(), ((C51097wXe) entry.getValue()).e);
                        }
                        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                        linkedHashSet.add(str);
                        linkedHashSet.addAll(linkedHashMap.values());
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (String str2 : linkedHashSet) {
                            XXe xXe = (XXe) c21830dUe3.c.get(str2);
                            if (xXe != null) {
                                kXe = xXe.c0;
                            } else {
                                kXe = null;
                            }
                            if (kXe != null) {
                                view = kXe.g();
                            } else {
                                view = null;
                            }
                            if (kXe != null && view != null) {
                                linkedHashMap2.put(str2, new C28088hZe(view, kXe.h(), kXe.b(), kXe.f(), kXe.a()));
                            }
                        }
                        interfaceC29620iZe.c(str, linkedHashMap, linkedHashMap2);
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                }
                return;
            }
            K1c.f1("directionalLayoutController");
            throw null;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }

    public void b(String str) {
        KXe kXe;
        C21830dUe c21830dUe = this.a.y;
        if (c21830dUe != null) {
            XXe xXe = (XXe) c21830dUe.c.get(str);
            if (xXe != null && (kXe = xXe.c0) != null) {
                kXe.i(new C30807jL8(17, this));
                return;
            }
            return;
        }
        K1c.f1("directionalLayoutController");
        throw null;
    }
}
