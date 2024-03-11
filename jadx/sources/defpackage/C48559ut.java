package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ut  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48559ut {
    public final C1338Cbl a = new C1338Cbl(C47025tt.f);
    public final C1338Cbl b = new C1338Cbl(C47025tt.e);

    public final InterfaceC31127jYe a(String str) {
        InterfaceC31127jYe interfaceC31127jYe;
        synchronized (((Map) this.b.getValue())) {
            interfaceC31127jYe = (InterfaceC31127jYe) ((Map) this.b.getValue()).get(str);
        }
        return interfaceC31127jYe;
    }

    public final Map b() {
        return (Map) this.a.getValue();
    }

    public final YWe c(int i, String str) {
        YWe yWe;
        synchronized (b()) {
            Map map = (Map) b().get(str);
            if (map != null) {
                yWe = (YWe) map.get(Integer.valueOf(i));
            } else {
                yWe = null;
            }
        }
        return yWe;
    }

    public final void d(String str, YWe yWe, int i) {
        synchronized (b()) {
            try {
                if (!b().containsKey(str)) {
                    b().put(str, new LinkedHashMap());
                }
                Map map = (Map) b().get(str);
                if (map != null) {
                    YWe yWe2 = (YWe) map.put(Integer.valueOf(i), yWe);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
