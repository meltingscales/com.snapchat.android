package defpackage;

import com.google.gson.JsonElement;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: paa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40429paa {
    public static final RYl m = new RYl(Object.class);
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final C20432ca7 c;
    public final Q9b d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final List k;
    public final List l;

    public C40429paa() {
        this(C52033x98.f, BH8.a, Collections.emptyMap(), false, false, true, false, 1, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), WDl.a, WDl.b);
    }

    public static void a(C12054Tab c12054Tab, Object obj) {
        if (obj != null) {
            try {
                if (c12054Tab.h0() != 10) {
                    throw new RuntimeException("JSON document was not fully consumed.");
                }
            } catch (C21410dDc e) {
                throw new RuntimeException(e);
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public static void b(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return;
        }
        throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    public final Object c(C12054Tab c12054Tab, Type type) {
        boolean z = c12054Tab.b;
        boolean z2 = true;
        c12054Tab.b = true;
        try {
            try {
                try {
                    c12054Tab.h0();
                    z2 = false;
                    return h(new RYl(type)).read(c12054Tab);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                } catch (AssertionError e2) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e2.getMessage());
                    assertionError.initCause(e2);
                    throw assertionError;
                }
            } catch (EOFException e3) {
                if (z2) {
                    c12054Tab.b = z;
                    return null;
                }
                throw new RuntimeException(e3);
            } catch (IllegalStateException e4) {
                throw new RuntimeException(e4);
            }
        } finally {
            c12054Tab.b = z;
        }
    }

    public final Object d(JsonElement jsonElement, Class cls) {
        Object c;
        if (jsonElement == null) {
            c = null;
        } else {
            c = c(new C32777kbb(jsonElement), cls);
        }
        return AbstractC39604p2m.I0(cls).cast(c);
    }

    public final Object e(Class cls, String str) {
        return AbstractC39604p2m.I0(cls).cast(f(str, cls));
    }

    public final Object f(String str, Type type) {
        if (str == null) {
            return null;
        }
        C12054Tab c12054Tab = new C12054Tab(new StringReader(str));
        c12054Tab.b = this.j;
        Object c = c(c12054Tab, type);
        a(c12054Tab, c);
        return c;
    }

    public final YXl g() {
        return h(new RYl(Date.class));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, oaa] */
    public final YXl h(RYl rYl) {
        RYl rYl2;
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (rYl == null) {
            rYl2 = m;
        } else {
            rYl2 = rYl;
        }
        YXl yXl = (YXl) concurrentHashMap.get(rYl2);
        if (yXl != null) {
            return yXl;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            z = false;
        }
        C38893oaa c38893oaa = (C38893oaa) map.get(rYl);
        if (c38893oaa != null) {
            return c38893oaa;
        }
        try {
            ?? obj = new Object();
            map.put(rYl, obj);
            for (ZXl zXl : this.e) {
                YXl create = zXl.create(this, rYl);
                if (create != null) {
                    if (obj.a == null) {
                        obj.a = create;
                        concurrentHashMap.put(rYl, create);
                        map.remove(rYl);
                        if (z) {
                            threadLocal.remove();
                        }
                        return create;
                    }
                    throw new AssertionError();
                }
            }
            throw new IllegalArgumentException("GSON (2.8.9) cannot handle " + rYl);
        } catch (Throwable th) {
            map.remove(rYl);
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final YXl i(ZXl zXl, RYl rYl) {
        List<ZXl> list = this.e;
        if (!list.contains(zXl)) {
            zXl = this.d;
        }
        boolean z = false;
        for (ZXl zXl2 : list) {
            if (!z) {
                if (zXl2 == zXl) {
                    z = true;
                }
            } else {
                YXl create = zXl2.create(this, rYl);
                if (create != null) {
                    return create;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + rYl);
    }

    public final C46590tbb j(Writer writer) {
        if (this.g) {
            writer.write(")]}'\n");
        }
        C46590tbb c46590tbb = new C46590tbb(writer);
        if (this.i) {
            c46590tbb.O();
        }
        c46590tbb.i = this.f;
        return c46590tbb;
    }

    public final String k(C9523Pab c9523Pab) {
        StringWriter stringWriter = new StringWriter();
        try {
            m(j(stringWriter), c9523Pab);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final String l(Object obj) {
        if (obj == null) {
            return k(C9523Pab.a);
        }
        Type type = obj.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            n(obj, type, j(stringWriter));
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final void m(C46590tbb c46590tbb, C9523Pab c9523Pab) {
        boolean z = c46590tbb.f;
        c46590tbb.f = true;
        boolean z2 = c46590tbb.g;
        c46590tbb.g = this.h;
        boolean z3 = c46590tbb.i;
        c46590tbb.i = this.f;
        try {
            try {
                AbstractC55790zbb.J1(c46590tbb, c9523Pab);
            } catch (IOException e) {
                throw new RuntimeException(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } finally {
            c46590tbb.f = z;
            c46590tbb.g = z2;
            c46590tbb.i = z3;
        }
    }

    public final void n(Object obj, Type type, C46590tbb c46590tbb) {
        YXl h = h(new RYl(type));
        boolean z = c46590tbb.f;
        c46590tbb.f = true;
        boolean z2 = c46590tbb.g;
        c46590tbb.g = this.h;
        boolean z3 = c46590tbb.i;
        c46590tbb.i = this.f;
        try {
            try {
                h.write(c46590tbb, obj);
            } catch (IOException e) {
                throw new RuntimeException(e);
            } catch (AssertionError e2) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e2.getMessage());
                assertionError.initCause(e2);
                throw assertionError;
            }
        } finally {
            c46590tbb.f = z;
            c46590tbb.g = z2;
            c46590tbb.i = z3;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [YXl] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r8v2, types: [YXl] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r9v3, types: [YXl] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public C40429paa(C52033x98 c52033x98, C49169vH8 c49169vH8, Map map, boolean z, boolean z2, boolean z3, boolean z4, int i, List list, List list2, List list3, SDl sDl, TDl tDl) {
        C23467eYl c23467eYl;
        C26538gYl c26538gYl;
        C25002fYl c25002fYl;
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        C20432ca7 c20432ca7 = new C20432ca7(map);
        this.c = c20432ca7;
        this.f = z;
        this.g = false;
        this.h = z3;
        this.i = false;
        this.j = false;
        this.k = list;
        this.l = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(NYl.B);
        arrayList.add(YHe.a(sDl));
        arrayList.add(c52033x98);
        arrayList.addAll(list3);
        arrayList.add(NYl.q);
        arrayList.add(NYl.g);
        arrayList.add(NYl.d);
        arrayList.add(NYl.e);
        arrayList.add(NYl.f);
        if (i == 1) {
            c23467eYl = NYl.k;
        } else {
            c23467eYl = new Object();
        }
        arrayList.add(NYl.c(Long.TYPE, Long.class, c23467eYl));
        Class cls = Double.TYPE;
        if (z4) {
            c26538gYl = NYl.m;
        } else {
            c26538gYl = new Object();
        }
        arrayList.add(NYl.c(cls, Double.class, c26538gYl));
        Class cls2 = Float.TYPE;
        if (z4) {
            c25002fYl = NYl.l;
        } else {
            c25002fYl = new Object();
        }
        arrayList.add(NYl.c(cls2, Float.class, c25002fYl));
        arrayList.add(tDl == WDl.b ? LGe.b : LGe.a(tDl));
        arrayList.add(NYl.h);
        arrayList.add(NYl.i);
        arrayList.add(NYl.b(AtomicLong.class, new C35823maa(c23467eYl).nullSafe()));
        arrayList.add(NYl.b(AtomicLongArray.class, new C37358naa(c23467eYl).nullSafe()));
        arrayList.add(NYl.j);
        arrayList.add(NYl.n);
        arrayList.add(NYl.r);
        arrayList.add(NYl.s);
        arrayList.add(NYl.b(BigDecimal.class, NYl.o));
        arrayList.add(NYl.b(BigInteger.class, NYl.p));
        arrayList.add(NYl.t);
        arrayList.add(NYl.u);
        arrayList.add(NYl.w);
        arrayList.add(NYl.x);
        arrayList.add(NYl.z);
        arrayList.add(NYl.v);
        arrayList.add(NYl.b);
        arrayList.add(E06.b);
        arrayList.add(NYl.y);
        if (AbstractC3942Gek.a) {
            arrayList.add(AbstractC3942Gek.e);
            arrayList.add(AbstractC3942Gek.d);
            arrayList.add(AbstractC3942Gek.f);
        }
        arrayList.add(C16619a60.c);
        arrayList.add(NYl.a);
        arrayList.add(new NC3(c20432ca7));
        arrayList.add(new UXc(c20432ca7, z2));
        Q9b q9b = new Q9b(c20432ca7);
        this.d = q9b;
        arrayList.add(q9b);
        arrayList.add(NYl.C);
        arrayList.add(new C17276aWg(c20432ca7, c49169vH8, c52033x98, q9b));
        this.e = Collections.unmodifiableList(arrayList);
    }
}
