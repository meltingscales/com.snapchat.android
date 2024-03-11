package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51014wU3 extends AbstractC24465fCn implements InterfaceC38742oU3 {
    public static final /* synthetic */ int f = 0;
    public final D78 d;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final AtomicReference e = new AtomicReference();

    public C51014wU3(Executor executor, List list, List list2) {
        D78 d78 = new D78(executor);
        this.d = d78;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C26424gU3.b(d78, D78.class, N0l.class, InterfaceC39497oyg.class));
        arrayList.add(C26424gU3.b(this, InterfaceC38742oU3.class, new Class[0]));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C26424gU3 c26424gU3 = (C26424gU3) it.next();
            if (c26424gU3 != null) {
                arrayList.add(c26424gU3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            arrayList2.add(obj);
        }
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                try {
                    InterfaceC40278pU3 interfaceC40278pU3 = (InterfaceC40278pU3) ((InterfaceC8120Mug) it2.next()).get();
                    if (interfaceC40278pU3 != null) {
                        arrayList.addAll(interfaceC40278pU3.getComponents());
                        it2.remove();
                    }
                } catch (Z0b unused) {
                    it2.remove();
                }
            }
            if (this.a.isEmpty()) {
                AbstractC38494oJn.b(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.a.keySet());
                arrayList4.addAll(arrayList);
                AbstractC38494oJn.b(arrayList4);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                final C26424gU3 c26424gU32 = (C26424gU3) it3.next();
                this.a.put(c26424gU32, new C49806vhb(new InterfaceC8120Mug(this, c26424gU32) { // from class: sU3
                    public final C51014wU3 a;
                    public final C26424gU3 b;

                    {
                        this.a = this;
                        this.b = c26424gU32;
                    }

                    @Override // defpackage.InterfaceC8120Mug
                    public final Object get() {
                        C26424gU3 c26424gU33 = this.b;
                        return c26424gU33.e.x(new C9094Oih(c26424gU33, this.a));
                    }
                }));
            }
            arrayList3.addAll(o(arrayList));
            arrayList3.addAll(p());
            n();
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = (Boolean) this.e.get();
        if (bool != null) {
            l(this.a, bool.booleanValue());
        }
    }

    @Override // defpackage.InterfaceC27957hU3
    public final synchronized InterfaceC8120Mug b(Class cls) {
        C19099bib c19099bib = (C19099bib) this.c.get(cls);
        if (c19099bib != null) {
            return c19099bib;
        }
        return C47948uU3.a;
    }

    @Override // defpackage.InterfaceC27957hU3
    public final synchronized InterfaceC8120Mug d(Class cls) {
        return (InterfaceC8120Mug) this.b.get(cls);
    }

    public final void l(Map map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            InterfaceC8120Mug interfaceC8120Mug = (InterfaceC8120Mug) entry.getValue();
            int i = ((C26424gU3) entry.getKey()).c;
            if (i == 1 || (i == 2 && z)) {
                interfaceC8120Mug.get();
            }
        }
        D78 d78 = this.d;
        synchronized (d78) {
            arrayDeque = d78.b;
            if (arrayDeque != null) {
                d78.b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                AbstractC37008nLm.x(it.next());
                throw null;
            }
        }
    }

    public final void m(boolean z) {
        HashMap hashMap;
        AtomicReference atomicReference = this.e;
        Boolean valueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.a);
        }
        l(hashMap, z);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [C4f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, bib] */
    public final void n() {
        for (C26424gU3 c26424gU3 : this.a.keySet()) {
            for (Y97 y97 : c26424gU3.b) {
                if (y97.b == 2 && !this.c.containsKey(y97.a)) {
                    HashMap hashMap = this.c;
                    Class cls = y97.a;
                    Set emptySet = Collections.emptySet();
                    ?? obj = new Object();
                    obj.b = null;
                    obj.a = TI8.w();
                    obj.a.addAll(emptySet);
                    hashMap.put(cls, obj);
                } else if (this.b.containsKey(y97.a)) {
                    continue;
                } else {
                    int i = y97.b;
                    if (i != 1) {
                        if (i != 2) {
                            HashMap hashMap2 = this.b;
                            Class cls2 = y97.a;
                            C24476fD9 c24476fD9 = C24476fD9.Z;
                            B4f b4f = B4f.a;
                            ?? obj2 = new Object();
                            obj2.a = c24476fD9;
                            obj2.b = b4f;
                            hashMap2.put(cls2, obj2);
                        }
                    } else {
                        Class cls3 = y97.a;
                        throw new RuntimeException("Unsatisfied dependency for component " + c26424gU3 + ": " + cls3);
                    }
                }
            }
        }
    }

    public final ArrayList o(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C26424gU3 c26424gU3 = (C26424gU3) it.next();
            if (c26424gU3.d == 0) {
                InterfaceC8120Mug interfaceC8120Mug = (InterfaceC8120Mug) this.a.get(c26424gU3);
                for (Class cls : c26424gU3.a) {
                    HashMap hashMap = this.b;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, interfaceC8120Mug);
                    } else {
                        arrayList2.add(new RunnableC46414tU3(0, (C4f) ((InterfaceC8120Mug) hashMap.get(cls)), interfaceC8120Mug));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, bib] */
    public final ArrayList p() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            C26424gU3 c26424gU3 = (C26424gU3) entry.getKey();
            if (c26424gU3.d != 0) {
                InterfaceC8120Mug interfaceC8120Mug = (InterfaceC8120Mug) entry.getValue();
                for (Class cls : c26424gU3.a) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(interfaceC8120Mug);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.c;
            if (!hashMap2.containsKey(key)) {
                ?? obj = new Object();
                obj.b = null;
                obj.a = TI8.w();
                obj.a.addAll((Set) ((Collection) entry2.getValue()));
                hashMap2.put((Class) entry2.getKey(), obj);
            } else {
                C19099bib c19099bib = (C19099bib) hashMap2.get(entry2.getKey());
                for (InterfaceC8120Mug interfaceC8120Mug2 : (Set) entry2.getValue()) {
                    arrayList.add(new RunnableC46414tU3(1, c19099bib, interfaceC8120Mug2));
                }
            }
        }
        return arrayList;
    }
}
