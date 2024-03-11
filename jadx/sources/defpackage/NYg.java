package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: NYg  reason: default package */
/* loaded from: classes.dex */
public final class NYg {
    public final H9n a;
    public final FQl b;
    public final H9n c;
    public final FQl d;
    public final WX5 e;
    public final FQl f;
    public final FQl g;
    public final YPf h = new YPf(5);
    public final C10839Rcc i = new C10839Rcc();
    public final C6073Jo8 j;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, H9n] */
    public NYg() {
        C6073Jo8 c6073Jo8 = new C6073Jo8(new LKf(20), new U60(10), new U60(11));
        this.j = c6073Jo8;
        ZYd zYd = new ZYd(c6073Jo8);
        ?? obj = new Object();
        obj.b = new C23427eX5(3);
        obj.a = zYd;
        this.a = obj;
        this.b = new FQl(1);
        this.c = new H9n(5);
        this.d = new FQl(3);
        this.e = new WX5();
        this.f = new FQl(0);
        this.g = new FQl(2);
        List<String> asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        for (String str : asList) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        H9n h9n = this.c;
        synchronized (h9n) {
            try {
                ArrayList arrayList2 = new ArrayList((List) h9n.a);
                ((List) h9n.a).clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((List) h9n.a).add((String) it.next());
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    if (!arrayList.contains(str2)) {
                        ((List) h9n.a).add(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(InterfaceC12815Ufh interfaceC12815Ufh, Class cls, Class cls2, String str) {
        H9n h9n = this.c;
        synchronized (h9n) {
            h9n.i(str).add(new C13446Vfh(cls, cls2, interfaceC12815Ufh));
        }
    }

    public final void b(Class cls, O18 o18) {
        FQl fQl = this.b;
        synchronized (fQl) {
            fQl.a.add(new U18(cls, o18));
        }
    }

    public final void c(Class cls, InterfaceC15343Yfh interfaceC15343Yfh) {
        FQl fQl = this.d;
        synchronized (fQl) {
            fQl.a.add(new C15976Zfh(cls, interfaceC15343Yfh));
        }
    }

    public final void d(Class cls, Class cls2, InterfaceC31054jVd interfaceC31054jVd) {
        H9n h9n = this.a;
        synchronized (h9n) {
            ((ZYd) h9n.a).a(cls, cls2, interfaceC31054jVd);
            ((C23427eX5) h9n.b).a.clear();
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.c.j(cls, cls2).iterator();
        while (it.hasNext()) {
            Class cls4 = (Class) it.next();
            Iterator it2 = this.f.f(cls4, cls3).iterator();
            while (it2.hasNext()) {
                Class cls5 = (Class) it2.next();
                H9n h9n = this.c;
                synchronized (h9n) {
                    arrayList = new ArrayList();
                    for (String str : (List) h9n.a) {
                        List<C13446Vfh> list = (List) ((Map) h9n.b).get(str);
                        if (list != null) {
                            for (C13446Vfh c13446Vfh : list) {
                                if (c13446Vfh.a.isAssignableFrom(cls) && cls4.isAssignableFrom(c13446Vfh.b)) {
                                    arrayList.add(c13446Vfh.c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new A36(cls, cls4, cls5, arrayList, this.f.e(cls4, cls5), this.j));
            }
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        FQl fQl = this.g;
        synchronized (fQl) {
            arrayList = fQl.a;
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new RuntimeException("Failed to find image header parser.");
    }

    public final List g(Object obj) {
        List list;
        H9n h9n = this.a;
        h9n.getClass();
        Class<?> cls = obj.getClass();
        synchronized (h9n) {
            C32635kVd c32635kVd = (C32635kVd) ((C23427eX5) h9n.b).a.get(cls);
            if (c32635kVd == null) {
                list = null;
            } else {
                list = c32635kVd.a;
            }
            if (list == null) {
                list = Collections.unmodifiableList(((ZYd) h9n.a).d(cls));
                if (((C32635kVd) ((C23427eX5) h9n.b).a.put(cls, new C32635kVd(list))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (!list.isEmpty()) {
            int size = list.size();
            List emptyList = Collections.emptyList();
            boolean z = true;
            for (int i = 0; i < size; i++) {
                InterfaceC29523iVd interfaceC29523iVd = (InterfaceC29523iVd) list.get(i);
                if (interfaceC29523iVd.b(obj)) {
                    if (z) {
                        emptyList = new ArrayList(size - i);
                        z = false;
                    }
                    emptyList.add(interfaceC29523iVd);
                }
            }
            if (!emptyList.isEmpty()) {
                return emptyList;
            }
            throw new RuntimeException("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }
        throw new RuntimeException("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public final UX5 h(Object obj) {
        UX5 a;
        WX5 wx5 = this.e;
        synchronized (wx5) {
            try {
                AbstractC50324w26.f(obj);
                TX5 tx5 = (TX5) wx5.a.get(obj.getClass());
                if (tx5 == null) {
                    Iterator it = wx5.a.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        TX5 tx52 = (TX5) it.next();
                        if (tx52.c().isAssignableFrom(obj.getClass())) {
                            tx5 = tx52;
                            break;
                        }
                    }
                }
                if (tx5 == null) {
                    tx5 = WX5.b;
                }
                a = tx5.a(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final void i(TX5 tx5) {
        WX5 wx5 = this.e;
        synchronized (wx5) {
            wx5.a.put(tx5.c(), tx5);
        }
    }

    public final void j(InterfaceC27170gya interfaceC27170gya) {
        FQl fQl = this.g;
        synchronized (fQl) {
            fQl.a.add(interfaceC27170gya);
        }
    }

    public final void k(Class cls, Class cls2, InterfaceC46744thh interfaceC46744thh) {
        FQl fQl = this.f;
        synchronized (fQl) {
            fQl.a.add(new EQl(cls, cls2, interfaceC46744thh));
        }
    }

    public final void l(CY9 cy9) {
        H9n h9n = this.a;
        synchronized (h9n) {
            try {
                Iterator it = ((ZYd) h9n.a).g(cy9).iterator();
                while (it.hasNext()) {
                    ((InterfaceC31054jVd) it.next()).a();
                }
                ((C23427eX5) h9n.b).a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
