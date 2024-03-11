package defpackage;

import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mbf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7655Mbf {
    public static final C5760Jbf c = new C7655Mbf();
    public int b = 0;
    public ConcurrentHashMap a = new ConcurrentHashMap(20);

    public static C7655Mbf q(C6392Kbf c6392Kbf, Object obj) {
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(c6392Kbf, obj);
        return c7655Mbf;
    }

    public static C7655Mbf r(C6392Kbf c6392Kbf, Object obj, C6392Kbf c6392Kbf2, Object obj2) {
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(c6392Kbf, obj);
        c7655Mbf.s(c6392Kbf2, obj2);
        return c7655Mbf;
    }

    public final synchronized void a() {
        this.a.clear();
        this.b++;
    }

    public final synchronized boolean b(C6392Kbf c6392Kbf) {
        return this.a.containsKey(c6392Kbf);
    }

    public final synchronized boolean c(C6392Kbf c6392Kbf) {
        return this.a.containsKey(c6392Kbf);
    }

    public final synchronized Object d(C6392Kbf c6392Kbf) {
        Object obj = this.a.get(c6392Kbf);
        if (obj == null) {
            if (c6392Kbf.c) {
                return c6392Kbf.b;
            }
            return null;
        }
        return obj;
    }

    public final synchronized Object e(C6392Kbf c6392Kbf, Object obj) {
        Object obj2;
        obj2 = this.a.get(c6392Kbf);
        if (obj2 == null) {
            return obj;
        }
        return obj2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return AbstractC50324w26.q(this.a, ((C7655Mbf) obj).a);
        }
        return false;
    }

    public final synchronized Boolean f(C6392Kbf c6392Kbf) {
        return (Boolean) d(c6392Kbf);
    }

    public final synchronized boolean g(C6392Kbf c6392Kbf, boolean z) {
        return ((Boolean) e(c6392Kbf, Boolean.valueOf(z))).booleanValue();
    }

    public final synchronized Enum h(C6392Kbf c6392Kbf, Enum r2) {
        return (Enum) e(c6392Kbf, r2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final synchronized float i(C54051ySm c54051ySm) {
        return ((Float) e(c54051ySm, Float.valueOf(1.0f))).floatValue();
    }

    public final synchronized int j(C6392Kbf c6392Kbf, int i) {
        return ((Integer) e(c6392Kbf, Integer.valueOf(i))).intValue();
    }

    public final synchronized Set k() {
        return this.a.keySet();
    }

    public final synchronized long l(C6392Kbf c6392Kbf, long j) {
        return ((Long) e(c6392Kbf, Long.valueOf(j))).longValue();
    }

    public final synchronized Map m() {
        return this.a;
    }

    public final synchronized int n() {
        return this.b;
    }

    public final synchronized String o(C6392Kbf c6392Kbf) {
        return (String) d(c6392Kbf);
    }

    public final synchronized String p(C6392Kbf c6392Kbf) {
        return (String) e(c6392Kbf, "");
    }

    public synchronized void s(C6392Kbf c6392Kbf, Object obj) {
        if (obj == null) {
            return;
        }
        this.a.put(c6392Kbf, obj);
        this.b++;
    }

    public synchronized void t(C7655Mbf c7655Mbf) {
        this.a.putAll(c7655Mbf.a);
        this.b++;
    }

    public String toString() {
        XSm xSm = new XSm("Params", (Object) null);
        xSm.m(this.a, "mParams");
        return xSm.toString();
    }

    public final synchronized void u(C6392Kbf c6392Kbf) {
        this.a.remove(c6392Kbf);
        this.b++;
    }

    public synchronized void v(C6392Kbf c6392Kbf, Object obj) {
        s(c6392Kbf, obj);
    }
}
