package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Kc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6410Kc8 {
    public final C32727kZ9 a;
    public final C32727kZ9 b;
    public final C8937Oc8 c;
    public final InterfaceC15260Yc8 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC32717kZ f;
    public final InterfaceC6857Kug g;
    public final InterfaceC7403Lr3 h;
    public final C51147wZg i;
    public final InterfaceC6857Kug j;
    public final C19107bij k;
    public final C1338Cbl l = new C1338Cbl(new OD4(9, this));
    public final InterfaceC6857Kug m;
    public final Set n;
    public final ConcurrentHashMap o;
    public final ConcurrentHashMap p;
    public final HashMap q;

    public C6410Kc8(C4i c4i, C32727kZ9 c32727kZ9, C32727kZ9 c32727kZ92, C8937Oc8 c8937Oc8, GAf gAf, InterfaceC15260Yc8 interfaceC15260Yc8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC32717kZ interfaceC32717kZ, L57 l57, InterfaceC7403Lr3 interfaceC7403Lr3, C51147wZg c51147wZg, L57 l572, L57 l573) {
        this.a = c32727kZ9;
        this.b = c32727kZ92;
        this.c = c8937Oc8;
        this.d = interfaceC15260Yc8;
        this.e = interfaceC6857Kug;
        this.f = interfaceC32717kZ;
        this.g = l57;
        this.h = interfaceC7403Lr3;
        this.i = c51147wZg;
        this.j = l572;
        this.m = l573;
        C2228Dm7 c2228Dm7 = C2228Dm7.X;
        ((C26403gT6) c4i).b(c2228Dm7, "ExperimentConfiguration");
        this.k = gAf.l(new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
        this.n = K1c.x0();
        this.o = new ConcurrentHashMap();
        this.p = new ConcurrentHashMap();
        this.q = new HashMap();
        b().c(EnumC45105sd8.a, 1L);
    }

    public final C34360ld8 a(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean contains;
        List v;
        InterfaceC55783zb4[] interfaceC55783zb4Arr;
        C8937Oc8 c8937Oc8 = this.c;
        c8937Oc8.getClass();
        C34360ld8 b = C8937Oc8.b(interfaceC55783zb4);
        if (b == null) {
            return null;
        }
        boolean z = interfaceC55783zb4 instanceof AR7;
        ConcurrentHashMap concurrentHashMap = this.o;
        Set set = this.n;
        String str = b.a;
        if (z) {
            contains = concurrentHashMap.containsKey(interfaceC55783zb4);
        } else {
            contains = set.contains(str);
        }
        if (!contains) {
            Map map = (Map) this.p.get(str);
            if (map == null) {
                map = new HashMap();
            }
            C34360ld8 b2 = C8937Oc8.b(interfaceC55783zb4);
            if (b2 == null) {
                v = C50277w08.a;
            } else if (z) {
                v = AbstractC55790zbb.y0(interfaceC55783zb4, new C14628Xc8(b2.a));
            } else {
                String str2 = interfaceC55783zb4.x().e;
                if (str2 != null) {
                    ConcurrentHashMap concurrentHashMap2 = c8937Oc8.e;
                    S50 s50 = (S50) concurrentHashMap2.get(interfaceC55783zb4.getClass());
                    if (s50 == null) {
                        if (interfaceC55783zb4.getClass().isEnum()) {
                            s50 = new S50();
                            for (InterfaceC55783zb4 interfaceC55783zb42 : (InterfaceC55783zb4[]) interfaceC55783zb4.getClass().getEnumConstants()) {
                                String str3 = interfaceC55783zb42.x().e;
                                if (str3 != null) {
                                    s50.s(str3, interfaceC55783zb42);
                                }
                            }
                            for (Map.Entry entry : s50.d().entrySet()) {
                                ((Collection) entry.getValue()).add(new C14628Xc8((String) entry.getKey()));
                            }
                            S50 s502 = (S50) concurrentHashMap2.putIfAbsent(interfaceC55783zb4.getClass(), s50);
                            if (s502 != null) {
                                s50 = s502;
                            }
                        }
                    }
                    v = s50.v(str2);
                }
                v = Collections.emptyList();
            }
            for (Map.Entry entry2 : this.a.e((InterfaceC55783zb4[]) v.toArray(new InterfaceC55783zb4[0])).entrySet()) {
                Object value = entry2.getValue();
                this.i.getClass();
                if (value != null) {
                    concurrentHashMap.putIfAbsent(entry2.getKey(), value);
                } else {
                    value = ((InterfaceC55783zb4) entry2.getKey()).x().a;
                }
                map.put(((InterfaceC55783zb4) entry2.getKey()).getName(), value);
            }
            set.add(str);
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
        JWg b3 = b();
        Set set2 = AbstractC46637td8.a;
        EnumC45105sd8 enumC45105sd8 = EnumC45105sd8.h;
        if (!AbstractC46637td8.a.contains(str)) {
            str = "other";
        }
        b3.c(AbstractC50324w26.N0(AbstractC50324w26.L0(enumC45105sd8, "study_name", str), "from_cache", contains), 1L);
        return b;
    }

    public final JWg b() {
        return (JWg) this.l.getValue();
    }

    public final Comparable c(InterfaceC55783zb4 interfaceC55783zb4, String str, boolean z) {
        if (str == null) {
            return null;
        }
        try {
            int ordinal = interfaceC55783zb4.x().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    return str;
                                }
                                throw new RuntimeException();
                            }
                            return Double.valueOf(str);
                        }
                        return Float.valueOf(str);
                    }
                    return Long.valueOf(str);
                }
                return Integer.valueOf(str);
            }
            return Boolean.valueOf(str);
        } catch (IllegalArgumentException unused) {
            b().c(EnumC45105sd8.g, 1L);
            if (AbstractC49107vEl.a() && z) {
                AbstractC49107vEl.b("Failed to parse experiment value from server, see logs");
            }
            return null;
        }
    }

    public final boolean d(InterfaceC55783zb4 interfaceC55783zb4) {
        this.c.getClass();
        C34360ld8 b = C8937Oc8.b(interfaceC55783zb4);
        if (b != null) {
            if (b.c) {
                e(interfaceC55783zb4, b);
            }
            return true;
        }
        return false;
    }

    public final void e(InterfaceC55783zb4 interfaceC55783zb4, C34360ld8 c34360ld8) {
        if (((C34253lZ) this.f).c(interfaceC55783zb4)) {
            a(interfaceC55783zb4);
        }
        Set set = this.n;
        String str = c34360ld8.a;
        if (!set.contains(str)) {
            b().c(EnumC45105sd8.k, 1L);
            return;
        }
        String str2 = (String) this.o.get(new C14628Xc8(str));
        if (!AbstractC48061uYk.d(str2)) {
            ((C20507cd8) this.d).a(str, str2);
        }
    }

    public final void f(Map map, EnumC28179hd8 enumC28179hd8) {
        String str;
        HashSet<String> y0 = K1c.y0((Set) this.c.c.get());
        ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
        for (String str2 : y0) {
            arrayList.add(new C14628Xc8(str2));
        }
        HashMap e = this.a.e((InterfaceC55783zb4[]) arrayList.toArray(new InterfaceC55783zb4[0]));
        Iterator it = y0.iterator();
        long j = 0;
        while (it.hasNext()) {
            String str3 = (String) it.next();
            Map map2 = (Map) map.get(str3);
            if (map2 != null) {
                str = (String) map2.get("experimentId");
            } else {
                str = null;
            }
            if (!Objects.equals(e.get(new C14628Xc8(str3)), str)) {
                j++;
            }
        }
        JWg b = b();
        Set set = AbstractC46637td8.a;
        b.c(AbstractC50324w26.M0(EnumC45105sd8.b, "sync_origin", enumC28179hd8), 1L);
        b().b(EnumC45105sd8.d.a("sync_origin", enumC28179hd8.name()), map.size());
        b().b(EnumC45105sd8.e.a("sync_origin", enumC28179hd8.name()), j);
    }

    /* JADX WARN: Finally extract failed */
    public final void g(Map map, EnumC28179hd8 enumC28179hd8) {
        InterfaceC18175b6l interfaceC18175b6l;
        InterfaceC32717kZ interfaceC32717kZ;
        HashSet<String> hashSet;
        if (map.isEmpty()) {
            Set set = AbstractC46637td8.a;
            AbstractC50324w26.M0(EnumC45105sd8.C0, "sync_origin", enumC28179hd8);
            return;
        }
        HKg hKg = (HKg) this.h;
        hKg.getClass();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        C46330tQf c46330tQf = this.b.a;
        c46330tQf.getClass();
        C37123nQf c37123nQf = new C37123nQf(c46330tQf, TQf.c);
        C8937Oc8 c8937Oc8 = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("updatePrefs");
        try {
            boolean a = AbstractC49107vEl.a();
            HashSet y0 = K1c.y0((Set) c8937Oc8.c.get());
            ArrayList arrayList = new ArrayList();
            Iterator it = map.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                interfaceC18175b6l = c8937Oc8.d;
                interfaceC32717kZ = this.f;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Iterator it2 = it;
                String str = (String) entry.getKey();
                Map map2 = (Map) entry.getValue();
                y0.remove(str);
                if (AbstractC49107vEl.a()) {
                    Collection collection = (Set) ((Map) interfaceC18175b6l.get()).get(str);
                    if (collection == null) {
                        collection = K1c.z0(0);
                    }
                    hashSet = K1c.y0(collection);
                } else {
                    hashSet = null;
                }
                Iterator it3 = map2.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it3.next();
                    Iterator it4 = it3;
                    String str2 = (String) entry2.getKey();
                    long j = currentThreadTimeMillis;
                    String str3 = (String) entry2.getValue();
                    if (hashSet != null) {
                        hashSet.remove(str2);
                    }
                    List a2 = c8937Oc8.a(str, str2);
                    if (!a2.isEmpty()) {
                        Comparable c = c((InterfaceC55783zb4) a2.get(0), str3, a);
                        Iterator it5 = a2.iterator();
                        while (it5.hasNext()) {
                            InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) it5.next();
                            c37123nQf.k(interfaceC55783zb4, c);
                            Iterator it6 = it5;
                            if (((C34253lZ) interfaceC32717kZ).c(interfaceC55783zb4)) {
                                arrayList.add(new C11426Saf(interfaceC55783zb4, c));
                            }
                            it5 = it6;
                        }
                    }
                    it3 = it4;
                    currentThreadTimeMillis = j;
                }
                long j2 = currentThreadTimeMillis;
                if (hashSet != null && !hashSet.isEmpty()) {
                    for (String str4 : hashSet) {
                        JWg b = b();
                        Set set2 = AbstractC46637td8.a;
                        b.c(((C46685tf7) AbstractC50324w26.M0(EnumC45105sd8.f, "sync_origin", enumC28179hd8)).a("study_name", str).a("variable_name", str4), 1L);
                    }
                }
                it = it2;
                currentThreadTimeMillis = j2;
            }
            long j3 = currentThreadTimeMillis;
            ArrayList arrayList2 = new ArrayList();
            Iterator it7 = y0.iterator();
            while (it7.hasNext()) {
                String str5 = (String) it7.next();
                Collection collection2 = (Set) ((Map) interfaceC18175b6l.get()).get(str5);
                if (collection2 == null) {
                    collection2 = K1c.z0(0);
                }
                Iterator it8 = K1c.y0(collection2).iterator();
                while (it8.hasNext()) {
                    for (InterfaceC55783zb4 interfaceC55783zb42 : c8937Oc8.a(str5, (String) it8.next())) {
                        c37123nQf.e(interfaceC55783zb42);
                        if (((C34253lZ) interfaceC32717kZ).c(interfaceC55783zb42)) {
                            arrayList2.add(interfaceC55783zb42);
                        }
                    }
                }
            }
            ((C34253lZ) interfaceC32717kZ).d(arrayList, arrayList2);
            f(map, enumC28179hd8);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            c37123nQf.e = true;
            c37123nQf.a();
            Set<Object> set3 = (Set) this.e.get();
            c41336qAj.a("exp_receivers");
            try {
                if (true ^ set3.isEmpty()) {
                    Iterator it9 = set3.iterator();
                    if (!it9.hasNext()) {
                        for (Object obj : set3) {
                            TI8.y(obj);
                            Iterator it10 = map.entrySet().iterator();
                            if (it10.hasNext()) {
                                Map.Entry entry3 = (Map.Entry) it10.next();
                                String str6 = (String) entry3.getKey();
                                Map map3 = (Map) entry3.getValue();
                                throw null;
                            }
                        }
                        Iterator it11 = set3.iterator();
                        if (it11.hasNext()) {
                            TI8.y(it11.next());
                            throw null;
                        }
                    } else {
                        TI8.y(it9.next());
                        throw null;
                    }
                }
                hKg.getClass();
                JWg b2 = b();
                Set set4 = AbstractC46637td8.a;
                b2.d(EnumC45105sd8.c.a("sync_origin", enumC28179hd8.name()), SystemClock.currentThreadTimeMillis() - j3);
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
            } finally {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
            throw th;
        }
    }

    public final void h() {
        ((InterfaceC29877ik3) this.m.get()).p();
    }
}
