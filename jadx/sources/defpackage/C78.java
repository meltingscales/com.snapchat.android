package defpackage;

import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* renamed from: C78  reason: default package */
/* loaded from: classes.dex */
public final class C78 {
    public static final HashMap p = new HashMap();
    public final R0l h;
    public final ExecutorService i;
    public final boolean j;
    public final boolean l;
    public final boolean n;
    public final IVl d = new IVl(2, this);
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HandlerC14605Xba e = new HandlerC14605Xba(this, Looper.getMainLooper());
    public final RunnableC4334Gul f = new RunnableC4334Gul(this);
    public final RunnableC31184jan g = new RunnableC31184jan(this);
    public final boolean k = true;
    public final boolean m = true;
    public final boolean o = true;

    public C78(E78 e78) {
        this.h = new R0l(e78.d);
        this.l = e78.a;
        this.n = e78.b;
        this.j = e78.c;
        this.i = e78.e;
    }

    public static void a(ArrayList arrayList, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
                a(arrayList, cls.getInterfaces());
            }
        }
    }

    public final void b(Object obj, V0l v0l) {
        try {
            v0l.b.a.invoke(v0l.a, obj);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Unexpected exception", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            boolean z = obj instanceof O0l;
            boolean z2 = this.k;
            if (z) {
                if (z2) {
                    v0l.a.getClass().toString();
                    O0l o0l = (O0l) obj;
                    Objects.toString(o0l.a);
                    Objects.toString(o0l.b);
                }
            } else if (!this.j) {
                if (z2) {
                    obj.getClass().toString();
                    v0l.a.getClass().toString();
                }
                if (this.m) {
                    c(new O0l(cause, obj, v0l.a));
                }
            } else {
                throw new G78(cause);
            }
        }
    }

    public final void c(Object obj) {
        boolean z;
        B78 b78 = (B78) this.d.get();
        ArrayList arrayList = b78.a;
        arrayList.add(obj);
        if (!b78.b) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                z = true;
            } else {
                z = false;
            }
            b78.c = z;
            b78.b = true;
            while (!arrayList.isEmpty()) {
                try {
                    d(arrayList.remove(0), b78);
                } finally {
                    b78.b = false;
                    b78.c = false;
                }
            }
        }
    }

    public final void d(Object obj, B78 b78) {
        boolean e;
        ArrayList arrayList;
        Class<?> cls = obj.getClass();
        if (this.o) {
            HashMap hashMap = p;
            synchronized (hashMap) {
                try {
                    List list = (List) hashMap.get(cls);
                    arrayList = list;
                    if (list == null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
                            arrayList2.add(cls2);
                            a(arrayList2, cls2.getInterfaces());
                        }
                        p.put(cls, arrayList2);
                        arrayList = arrayList2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = arrayList.size();
            e = false;
            for (int i = 0; i < size; i++) {
                e |= e(obj, b78, (Class) arrayList.get(i));
            }
        } else {
            e = e(obj, b78, cls);
        }
        if (!e) {
            if (this.l) {
                cls.toString();
            }
            if (this.n && cls != C42540qxe.class && cls != O0l.class) {
                c(new C42540qxe(0, this, obj));
            }
        }
    }

    public final boolean e(Object obj, B78 b78, Class cls) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.a.get(cls);
        }
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                b78.d = obj;
                f((V0l) it.next(), obj, b78.c);
            }
            return true;
        }
        return false;
    }

    public final void f(V0l v0l, Object obj, boolean z) {
        int i = A78.a[v0l.b.b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        RunnableC31184jan runnableC31184jan = this.g;
                        runnableC31184jan.getClass();
                        ((H9n) runnableC31184jan.c).g(C31373jif.a(obj, v0l));
                        ((C78) runnableC31184jan.b).i.execute(runnableC31184jan);
                        return;
                    }
                    throw new IllegalStateException("Unknown thread mode: " + v0l.b.b);
                } else if (z) {
                    RunnableC4334Gul runnableC4334Gul = this.f;
                    runnableC4334Gul.getClass();
                    C31373jif a = C31373jif.a(obj, v0l);
                    synchronized (runnableC4334Gul) {
                        try {
                            ((H9n) runnableC4334Gul.c).g(a);
                            if (!runnableC4334Gul.b) {
                                runnableC4334Gul.b = true;
                                ((C78) runnableC4334Gul.d).i.execute(runnableC4334Gul);
                            }
                        } finally {
                        }
                    }
                    return;
                }
            } else if (!z) {
                this.e.a(obj, v0l);
                return;
            }
        }
        b(obj, v0l);
    }

    public final void g(Object obj, P0l p0l) {
        Object value;
        boolean z;
        Class cls = p0l.c;
        V0l v0l = new V0l(obj, p0l);
        HashMap hashMap = this.a;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) hashMap.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            hashMap.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(v0l)) {
            throw new RuntimeException("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        boolean z2 = false;
        for (int i = 0; i <= size; i++) {
            if (i != size) {
                if (p0l.d <= ((V0l) copyOnWriteArrayList.get(i)).b.d) {
                }
            }
            copyOnWriteArrayList.add(i, v0l);
            break;
        }
        HashMap hashMap2 = this.b;
        List list = (List) hashMap2.get(obj);
        if (list == null) {
            list = new ArrayList();
            hashMap2.put(obj, list);
        }
        list.add(cls);
        if (p0l.e) {
            ConcurrentHashMap concurrentHashMap = this.c;
            if (this.o) {
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (cls.isAssignableFrom((Class) entry.getKey()) && (value = entry.getValue()) != null) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        f(v0l, value, z);
                    }
                }
                return;
            }
            Object obj2 = concurrentHashMap.get(cls);
            if (obj2 != null) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    z2 = true;
                }
                f(v0l, obj2, z2);
            }
        }
    }

    public final String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("EventBus[indexCount=0, eventInheritance="), this.o, "]");
    }
}
