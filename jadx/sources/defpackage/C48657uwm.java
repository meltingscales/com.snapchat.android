package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48657uwm {
    public final C14489Wwe a;
    public final ConcurrentHashMap b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicReference g;
    public final AtomicBoolean h;
    public final AtomicReference i;
    public final ConcurrentHashMap j;

    public /* synthetic */ C48657uwm() {
        this(new C14489Wwe());
    }

    public final void a(C27395h79 c27395h79) {
        this.j.put(c27395h79.h, c27395h79);
        c(c27395h79);
    }

    public final void b() {
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.set(false);
        this.f.set(false);
        this.h.set(false);
        this.j.clear();
    }

    public final void c(C27395h79 c27395h79) {
        Set set = (Set) this.i.get();
        C38230o99[] c38230o99Arr = c27395h79.f;
        ArrayList arrayList = new ArrayList();
        for (C38230o99 c38230o99 : c38230o99Arr) {
            if (!set.contains(c38230o99.b)) {
                arrayList.add(c38230o99);
            }
        }
        this.a.getClass();
        C27395h79 c27395h792 = new C27395h79();
        String str = c27395h79.h;
        str.getClass();
        c27395h792.h = str;
        int i = c27395h792.a;
        c27395h792.d = c27395h79.d;
        c27395h792.e = c27395h79.e;
        c27395h792.a = i | 7;
        c27395h792.g = c27395h79.g;
        c27395h792.c = c27395h79.c;
        c27395h792.f = c27395h79.f;
        c27395h792.b = c27395h79.b;
        c27395h792.f = (C38230o99[]) arrayList.toArray(new C38230o99[0]);
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C38230o99 c38230o992 = (C38230o99) it.next();
                this.c.put(c38230o992.b, c27395h792);
                this.d.put(c38230o992.b, c38230o992);
            }
            this.b.put(c27395h79.h, c27395h792);
        }
    }

    public final void d(C25862g79 c25862g79) {
        String g = AbstractC10367Qin.g(c25862g79.b);
        C6796Ks3[] c6796Ks3Arr = c25862g79.h;
        int length = c6796Ks3Arr.length;
        ConcurrentHashMap concurrentHashMap = this.d;
        ConcurrentHashMap concurrentHashMap2 = this.c;
        if (length > 1) {
            for (C6796Ks3 c6796Ks3 : c6796Ks3Arr) {
                String g2 = AbstractC10367Qin.g(c6796Ks3.b);
                concurrentHashMap2.remove(g2);
                concurrentHashMap.remove(g2);
            }
        } else {
            concurrentHashMap2.remove(g);
            concurrentHashMap.remove(g);
        }
        this.b.remove(g);
        C27395h79 c27395h79 = (C27395h79) this.j.remove(g);
    }

    public final void e(Set set) {
        this.i.set(set);
        this.b.clear();
        this.c.clear();
        this.d.clear();
        for (Map.Entry entry : this.j.entrySet()) {
            c((C27395h79) entry.getValue());
        }
    }

    public final HashMap f() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.d.entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue());
        }
        return hashMap;
    }

    public C48657uwm(C14489Wwe c14489Wwe) {
        this.a = c14489Wwe;
        C0588Awm.f.getClass();
        Collections.singletonList("ValisClusterState");
        O08 o08 = O08.a;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicReference();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicReference(o08);
        this.j = new ConcurrentHashMap();
    }
}
