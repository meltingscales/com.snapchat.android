package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: TSe  reason: default package */
/* loaded from: classes6.dex */
public final class TSe {
    public final V94 a;
    public final C44775sPg b;
    public final C10668Qv8 c;

    public TSe(V94 v94, C44775sPg c44775sPg, C10668Qv8 c10668Qv8) {
        this.a = v94;
        this.b = c44775sPg;
        this.c = c10668Qv8;
    }

    public final boolean a(H9n h9n) {
        C0636Aym b = b(h9n);
        if (b != null) {
            return b.getBoolValue();
        }
        return ((Boolean) h9n.b).booleanValue();
    }

    public final C0636Aym b(H9n h9n) {
        C10668Qv8 c10668Qv8 = this.c;
        C44775sPg c44775sPg = this.b;
        if (c44775sPg != null) {
            String str = (String) h9n.a;
            Map map = (Map) c44775sPg.c;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new ConcurrentHashMap();
                map.put(str, map2);
            }
            C22020dcb c22020dcb = new C22020dcb(c10668Qv8.z0);
            AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) map2.get(c22020dcb);
            if (abstractC42716r4f != null) {
                return (C0636Aym) abstractC42716r4f.i();
            }
            C0636Aym k = ((V94) c44775sPg.b).k(str, c10668Qv8);
            map2.put(c22020dcb, AbstractC42716r4f.b(k));
            return k;
        }
        return this.a.k((String) h9n.a, c10668Qv8);
    }
}
