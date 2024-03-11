package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

/* renamed from: Xyc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15167Xyc {
    public final C20432ca7 a = new C20432ca7(3);
    public final C14535Wyc b = new C14535Wyc(0);
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final int e;
    public int f;

    public C15167Xyc(int i) {
        this.e = i;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(Class cls, int i) {
        NavigableMap h = h(cls);
        Integer num = (Integer) h.get(Integer.valueOf(i));
        if (num != null) {
            int intValue = num.intValue();
            Integer valueOf = Integer.valueOf(i);
            if (intValue == 1) {
                h.remove(valueOf);
                return;
            } else {
                h.put(valueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void c(int i) {
        while (this.f > i) {
            Object N = this.a.N();
            AbstractC50324w26.f(N);
            K50 e = e(N);
            this.f -= e.a() * e.b(N);
            b(N.getClass(), e.b(N));
            if (Log.isLoggable(e.getTag(), 2)) {
                e.b(N);
            }
        }
    }

    public final synchronized Object d(Class cls, int i) {
        C13903Vyc c13903Vyc;
        try {
            Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
            if (num != null && (i() || num.intValue() <= i * 8)) {
                C14535Wyc c14535Wyc = this.b;
                int intValue = num.intValue();
                GKf gKf = (GKf) ((Queue) c14535Wyc.a).poll();
                if (gKf == null) {
                    gKf = c14535Wyc.w();
                }
                c13903Vyc = (C13903Vyc) gKf;
                c13903Vyc.b = intValue;
            } else {
                C14535Wyc c14535Wyc2 = this.b;
                GKf gKf2 = (GKf) ((Queue) c14535Wyc2.a).poll();
                if (gKf2 == null) {
                    gKf2 = c14535Wyc2.w();
                }
                c13903Vyc = (C13903Vyc) gKf2;
                c13903Vyc.b = i;
            }
            c13903Vyc.c = cls;
        } catch (Throwable th) {
            throw th;
        }
        return g(c13903Vyc, cls);
    }

    public final K50 e(Object obj) {
        return f(obj.getClass());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final K50 f(Class cls) {
        K50 k50;
        HashMap hashMap = this.d;
        K50 k502 = (K50) hashMap.get(cls);
        K50 k503 = k502;
        if (k502 == null) {
            if (cls.equals(int[].class)) {
                k50 = new Object();
            } else if (cls.equals(byte[].class)) {
                k50 = new Object();
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            hashMap.put(cls, k50);
            k503 = k50;
        }
        return k503;
    }

    public final Object g(C13903Vyc c13903Vyc, Class cls) {
        K50 f = f(cls);
        Object y = this.a.y(c13903Vyc);
        if (y != null) {
            this.f -= f.a() * f.b(y);
            b(cls, f.b(y));
        }
        if (y == null) {
            return f.newArray(c13903Vyc.b);
        }
        return y;
    }

    public final NavigableMap h(Class cls) {
        HashMap hashMap = this.c;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public final boolean i() {
        int i = this.f;
        if (i != 0 && this.e / i < 2) {
            return false;
        }
        return true;
    }

    public final synchronized void j(Object obj) {
        Class<?> cls = obj.getClass();
        K50 f = f(cls);
        int b = f.b(obj);
        int a = f.a() * b;
        if (a <= this.e / 2) {
            C14535Wyc c14535Wyc = this.b;
            GKf gKf = (GKf) ((Queue) c14535Wyc.a).poll();
            if (gKf == null) {
                gKf = c14535Wyc.w();
            }
            C13903Vyc c13903Vyc = (C13903Vyc) gKf;
            c13903Vyc.b = b;
            c13903Vyc.c = cls;
            this.a.M(c13903Vyc, obj);
            NavigableMap h = h(cls);
            Integer num = (Integer) h.get(Integer.valueOf(c13903Vyc.b));
            Integer valueOf = Integer.valueOf(c13903Vyc.b);
            int i = 1;
            if (num != null) {
                i = 1 + num.intValue();
            }
            h.put(valueOf, Integer.valueOf(i));
            this.f += a;
            c(this.e);
        }
    }

    public final synchronized void k(int i) {
        try {
            if (i >= 40) {
                a();
            } else if (i >= 20 || i == 15) {
                c(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
