package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53083xq implements InterfaceC51550wq {
    public final C54617yq a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();

    public C53083xq(C54617yq c54617yq) {
        this.a = c54617yq;
    }

    public static C7762Mg a(C7762Mg c7762Mg) {
        String concat = c7762Mg.a.concat("_shadow");
        C36159mo a = C36159mo.a(c7762Mg.d, concat, null, true, 94);
        List list = c7762Mg.b;
        Map map = c7762Mg.c;
        C3535Fo c3535Fo = c7762Mg.e;
        EnumC2293Dp enumC2293Dp = c7762Mg.g;
        C1076Br c1076Br = c7762Mg.j;
        C13404Ve c13404Ve = c7762Mg.k;
        int i = c7762Mg.l;
        C46775tj c46775tj = c7762Mg.m;
        EnumC6696Ko enumC6696Ko = c7762Mg.n;
        long j = c7762Mg.o;
        return new C7762Mg(concat, list, map, a, c3535Fo, c7762Mg.f, enumC2293Dp, c7762Mg.h, c7762Mg.i, c1076Br, c13404Ve, i, c46775tj, enumC6696Ko, j);
    }

    public final void b(C37644nm c37644nm) {
        ArrayList<C7762Mg> arrayList = new ArrayList();
        for (C7762Mg c7762Mg : c37644nm.b) {
            C7762Mg g = g(c7762Mg.a);
            if (g != null) {
                arrayList.add(g);
            }
        }
        String concat = c37644nm.a.concat("_shadow");
        C37644nm c37644nm2 = new C37644nm(concat, arrayList);
        this.d.put(concat, c37644nm2);
        for (C7762Mg c7762Mg2 : arrayList) {
            this.e.put(c7762Mg2.a, c37644nm2);
        }
    }

    public final C7762Mg c(String str) {
        C7762Mg c7762Mg;
        synchronized (this) {
            try {
                c7762Mg = this.a.b(str);
            } catch (Exception unused) {
                c7762Mg = null;
            }
            if (c7762Mg == null) {
                for (Map map : this.b.values()) {
                    if (map.containsKey(str)) {
                        return (C7762Mg) map.get(str);
                    }
                }
                return (C7762Mg) this.c.get(str);
            }
            return c7762Mg;
        }
    }

    public final C37644nm d(String str) {
        C37644nm c37644nm;
        synchronized (this) {
            if (str != null) {
                c37644nm = (C37644nm) this.d.get(str);
            } else {
                c37644nm = null;
            }
        }
        return c37644nm;
    }

    public final C37644nm e(String str) {
        return (C37644nm) this.e.get(str);
    }

    public final Collection f(long j) {
        Collection collection;
        synchronized (this) {
            try {
                Map map = (Map) this.b.get(Long.valueOf(j));
                if (map != null) {
                    collection = map.values();
                    if (collection == null) {
                    }
                }
                collection = C50277w08.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return collection;
    }

    public final C7762Mg g(String str) {
        synchronized (this) {
            String concat = str.concat("_shadow");
            for (Map map : this.b.values()) {
                if (map.containsKey(concat)) {
                    return (C7762Mg) map.get(concat);
                }
            }
            return (C7762Mg) this.c.get(concat);
        }
    }

    public final void h(C37644nm c37644nm, boolean z) {
        synchronized (this) {
            try {
                this.d.put(c37644nm.a, c37644nm);
                for (C7762Mg c7762Mg : c37644nm.b) {
                    this.e.put(c7762Mg.a, c37644nm);
                }
                if (z) {
                    b(c37644nm);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(C7762Mg c7762Mg, boolean z) {
        synchronized (this) {
            if (!this.c.containsKey(c7762Mg.a)) {
                this.c.put(c7762Mg.a, c7762Mg);
                if (z) {
                    C7762Mg a = a(c7762Mg);
                    this.c.put(a.a, a);
                }
            }
        }
    }

    public final void j(String str) {
        String concat = str.concat("_shadow");
        synchronized (this) {
            try {
                for (Map map : this.b.values()) {
                    map.remove(str);
                    map.remove(concat);
                }
                this.c.remove(str);
                C7762Mg c7762Mg = (C7762Mg) this.c.remove(concat);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(String str) {
        synchronized (this) {
            if (str != null) {
                this.d.remove(str);
                for (Map.Entry entry : this.e.entrySet()) {
                    if (K1c.m(((C37644nm) entry.getValue()).a, str)) {
                        this.e.remove(entry.getKey());
                    }
                }
            }
        }
    }
}
