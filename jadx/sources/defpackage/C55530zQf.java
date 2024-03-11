package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: zQf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55530zQf {
    public final /* synthetic */ int a;
    public final VYg b;

    public C55530zQf(int i) {
        this.a = i;
        TQf tQf = TQf.e;
        TQf tQf2 = TQf.a;
        TQf tQf3 = TQf.c;
        TQf tQf4 = TQf.d;
        TQf tQf5 = TQf.b;
        if (i != 1) {
            this.b = AbstractC47512uCa.n(tQf5, new ConcurrentHashMap(), tQf4, new ConcurrentHashMap(), tQf3, new ConcurrentHashMap(), tQf2, new ConcurrentHashMap(), tQf, new ConcurrentHashMap());
        } else {
            this.b = AbstractC47512uCa.n(tQf5, new ConcurrentHashMap(), tQf4, new ConcurrentHashMap(), tQf3, new ConcurrentHashMap(), tQf2, new ConcurrentHashMap(), tQf, new ConcurrentHashMap());
        }
    }

    public static void d(BehaviorSubject behaviorSubject, GQf gQf, AbstractC42716r4f abstractC42716r4f) {
        if (behaviorSubject.W0()) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("PreferencesObservable.publish");
            try {
                String str = gQf.b;
                c41336qAj.a("<*>");
                behaviorSubject.onNext(abstractC42716r4f);
                c41336qAj.b();
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void a(List list, TQf tQf) {
        InterfaceC48184udl interfaceC48184udl;
        int i = this.a;
        VYg vYg = this.b;
        switch (i) {
            case 0:
                AbstractC42870rAj.a.a("PreferencesCache.deleteKeysByType");
                try {
                    ConcurrentMap concurrentMap = (ConcurrentMap) vYg.get(tQf);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        concurrentMap.remove((GQf) it.next());
                    }
                    if (interfaceC48184udl != null) {
                        return;
                    }
                    return;
                } finally {
                    interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) vYg.get(tQf);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    GQf gQf = (GQf) it2.next();
                    BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(gQf);
                    if (behaviorSubject != null) {
                        d(behaviorSubject, gQf, B0.a);
                    }
                }
                return;
        }
    }

    public final void b(EnumC51183wb4 enumC51183wb4, TQf tQf) {
        int i = this.a;
        VYg vYg = this.b;
        switch (i) {
            case 0:
                AbstractC42870rAj.a.a("PreferencesCache.deleteKeysByFeatureAndType");
                try {
                    ConcurrentMap concurrentMap = (ConcurrentMap) vYg.get(tQf);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : concurrentMap.entrySet()) {
                        if (((GQf) entry.getKey()).a == enumC51183wb4) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        concurrentMap.remove((GQf) entry2.getKey());
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) vYg.get(tQf);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                    if (((GQf) entry3.getKey()).a == enumC51183wb4) {
                        linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                    }
                }
                for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                    GQf gQf = (GQf) entry4.getKey();
                    BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(gQf);
                    if (behaviorSubject != null) {
                        d(behaviorSubject, gQf, B0.a);
                    }
                }
                return;
        }
    }

    public final Object c(GQf gQf, TQf tQf) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((ConcurrentMap) this.b.get(tQf)).get(gQf);
        if (abstractC42716r4f != null) {
            return abstractC42716r4f.i();
        }
        return null;
    }

    public final void e(LinkedHashMap linkedHashMap, TQf tQf) {
        AbstractC42870rAj.a.a("PreferencesCache.putKeysIfAbsent");
        try {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                GQf gQf = (GQf) entry.getKey();
                Object value = entry.getValue();
                ConcurrentMap concurrentMap = (ConcurrentMap) this.b.get(tQf);
                if (!concurrentMap.containsKey(gQf)) {
                    concurrentMap.put(gQf, AbstractC42716r4f.b(value));
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void f(GQf gQf, TQf tQf, Object obj) {
        int i = this.a;
        VYg vYg = this.b;
        switch (i) {
            case 0:
                ((ConcurrentMap) vYg.get(tQf)).put(gQf, AbstractC42716r4f.b(obj));
                return;
            default:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((ConcurrentHashMap) vYg.get(tQf)).get(gQf);
                if (behaviorSubject != null) {
                    d(behaviorSubject, gQf, AbstractC42716r4f.b(obj));
                    return;
                }
                return;
        }
    }

    public final void g(HashMap hashMap, TQf tQf) {
        InterfaceC48184udl interfaceC48184udl;
        switch (this.a) {
            case 0:
                AbstractC42870rAj.a.a("PreferencesCache.updateKeys");
                try {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        f((GQf) entry.getKey(), tQf, entry.getValue());
                    }
                    if (interfaceC48184udl != null) {
                        return;
                    }
                    return;
                } finally {
                    interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b.get(tQf);
                ArrayList arrayList = new ArrayList(hashMap.size());
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    f((GQf) entry2.getKey(), tQf, entry2.getValue());
                    arrayList.add(C38218o8m.a);
                }
                return;
        }
    }
}
