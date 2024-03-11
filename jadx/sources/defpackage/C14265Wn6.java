package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Wn6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14265Wn6 implements K28 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final C34785lua a(InterfaceC53392y28 interfaceC53392y28) {
        Object obj;
        C34785lua c34785lua;
        ConcurrentHashMap concurrentHashMap = this.a;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m((InterfaceC53392y28) ((Map.Entry) obj).getValue(), interfaceC53392y28)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (c34785lua = (C34785lua) entry.getKey()) == null) {
            C34785lua c34785lua2 = new C34785lua(AbstractC41139q2m.a().toString());
            concurrentHashMap.put(c34785lua2, interfaceC53392y28);
            return c34785lua2;
        }
        return c34785lua;
    }
}
