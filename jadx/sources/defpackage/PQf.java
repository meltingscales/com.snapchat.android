package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: PQf  reason: default package */
/* loaded from: classes.dex */
public abstract class PQf {
    public final C55530zQf a = new C55530zQf(0);
    public final C55530zQf b = new C55530zQf(1);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final Object a(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf, Function0 function0) {
        tQf.name();
        interfaceC55783zb4.getName();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            GQf C0 = T73.C0(interfaceC55783zb4);
            boolean z = this.d.get();
            C55530zQf c55530zQf = this.a;
            if (!z && !((ConcurrentMap) c55530zQf.b.get(tQf)).containsKey(C0)) {
                Object invoke = function0.invoke();
                if (invoke != null) {
                    ConcurrentMap concurrentMap = (ConcurrentMap) c55530zQf.b.get(tQf);
                    if (!concurrentMap.containsKey(C0)) {
                        concurrentMap.put(C0, AbstractC42716r4f.b(invoke));
                    }
                }
                if (this.c.compareAndSet(false, true)) {
                    ((C19107bij) ((SQf) this).j.h()).k("PreferencesRepository:cacheAllKeys", new NQf(this, 1)).subscribe();
                }
            }
            Object c = c55530zQf.c(C0, tQf);
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int b(List list, TQf tQf) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PreferenceRepository.deleteKeysByType");
        try {
            this.a.a(list, tQf);
            this.b.a(list, tQf);
            int e = ((SQf) this).j.e(list, tQf);
            c41336qAj.b();
            return e;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(HashMap hashMap, TQf tQf, VPl vPl) {
        C55530zQf c55530zQf;
        AbstractC42870rAj.a.a("PreferenceRepository.setKeys");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = hashMap.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c55530zQf = this.a;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (!K1c.m(c55530zQf.c((GQf) entry.getKey(), tQf), entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            if (!linkedHashMap.isEmpty()) {
                c55530zQf.g(linkedHashMap, tQf);
                this.b.g(linkedHashMap, tQf);
                ((SQf) this).j.r(linkedHashMap, tQf, vPl);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
