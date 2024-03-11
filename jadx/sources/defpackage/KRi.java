package defpackage;

import java.util.IdentityHashMap;

/* renamed from: KRi  reason: default package */
/* loaded from: classes2.dex */
public final class KRi {
    public static final IdentityHashMap d = new IdentityHashMap();
    public Object a;
    public int b;
    public final InterfaceC40583pgh c;

    public KRi(Object obj, InterfaceC40583pgh interfaceC40583pgh) {
        int valueOf;
        obj.getClass();
        this.a = obj;
        this.c = interfaceC40583pgh;
        this.b = 1;
        IdentityHashMap identityHashMap = d;
        synchronized (identityHashMap) {
            try {
                Integer num = (Integer) identityHashMap.get(obj);
                if (num == null) {
                    valueOf = 1;
                } else {
                    valueOf = Integer.valueOf(num.intValue() + 1);
                }
                identityHashMap.put(obj, valueOf);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(Object obj) {
        IdentityHashMap identityHashMap = d;
        synchronized (identityHashMap) {
            try {
                Integer num = (Integer) identityHashMap.get(obj);
                if (num == null) {
                    Class<?> cls = obj.getClass();
                    C5427Ini c5427Ini = AbstractC5999Jl8.a;
                    if (c5427Ini.o(6)) {
                        c5427Ini.getClass();
                        C5427Ini.p(6, "SharedReference", "No entry in sLiveObjects for value of type " + cls);
                    }
                } else if (num.intValue() == 1) {
                    identityHashMap.remove(obj);
                } else {
                    identityHashMap.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized int a() {
        boolean z;
        int i;
        c();
        if (this.b > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC25560fv8.e(z);
        i = this.b - 1;
        this.b = i;
        return i;
    }

    public final void b() {
        Object obj;
        if (a() == 0) {
            synchronized (this) {
                obj = this.a;
                this.a = null;
            }
            this.c.a(obj);
            e(obj);
        }
    }

    public final void c() {
        boolean z;
        synchronized (this) {
            if (this.b > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        throw new P09(4);
    }

    public final synchronized Object d() {
        return this.a;
    }
}
