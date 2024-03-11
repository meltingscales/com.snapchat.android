package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* renamed from: F0n  reason: default package */
/* loaded from: classes4.dex */
public final class F0n {
    public final InterfaceC51338whb a;

    public F0n(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    public final void a(String str, boolean z) {
        if (str == null) {
            return;
        }
        C27696hJa c27696hJa = (C27696hJa) ((InterfaceC18098b3j) this.a.get());
        c27696hJa.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("swss:flush");
        try {
            HashSet hashSet = new HashSet();
            synchronized (c27696hJa) {
                ConcurrentMap concurrentMap = (ConcurrentMap) c27696hJa.d.get(str);
                if (concurrentMap == null) {
                    c41336qAj.b();
                    return;
                }
                for (Map.Entry entry : concurrentMap.entrySet()) {
                    E0n e0n = (E0n) c27696hJa.c.get(entry.getKey());
                    if (e0n == null || (!e0n.a() && e0n.c() <= ((E0n) entry.getValue()).c())) {
                        c27696hJa.c.put(entry.getKey(), entry.getValue());
                        c27696hJa.e.add(entry.getKey());
                        hashSet.add(entry.getValue());
                    }
                }
                if (z) {
                    c27696hJa.d.remove(str);
                } else {
                    concurrentMap.clear();
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    c27696hJa.f.onNext((E0n) it.next());
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
