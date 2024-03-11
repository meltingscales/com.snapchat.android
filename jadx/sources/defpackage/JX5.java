package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: JX5  reason: default package */
/* loaded from: classes.dex */
public final class JX5 {
    public final InterfaceC6857Kug a;
    public final C14892Xn1 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public JX5(C14892Xn1 c14892Xn1, L57 l57) {
        this.a = l57;
        this.b = c14892Xn1;
    }

    public final void a(String str) {
        HX5 hx5 = new HX5();
        hx5.f = str;
        IX5 ix5 = (IX5) this.c.get(str);
        if (ix5 == null) {
            return;
        }
        ((InterfaceC43711rj1) this.a.get()).j(hx5, new C46316tQ1(21, ix5));
    }

    public final synchronized void b(long j, String str, String str2) {
        long j2;
        if (str == null) {
            C14892Xn1 c14892Xn1 = this.b;
            int i = KX5.a;
            YKn.i(c14892Xn1, new IllegalStateException("Session Id is null."));
            return;
        }
        if (!this.c.containsKey(str)) {
            this.c.put(str, new IX5());
        }
        IX5 ix5 = (IX5) this.c.get(str);
        if (ix5 != null) {
            Map map = ix5.a;
            if (map.get(str2) == null) {
                map.put(str2, Long.valueOf(j));
            }
            Map map2 = ix5.b;
            Long l = (Long) map2.get(str2);
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            if (j > j2) {
                map2.put(str2, Long.valueOf(j));
            }
        }
    }
}
