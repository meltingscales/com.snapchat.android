package defpackage;

import android.os.SystemClock;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: NMg  reason: default package */
/* loaded from: classes.dex */
public final class NMg {
    public final XBi a;
    public final C45962tBi b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g;

    public NMg(XBi xBi, C45962tBi c45962tBi, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = xBi;
        this.b = c45962tBi;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        new HashSet();
        this.g = new ConcurrentHashMap();
    }

    public static void b(NMg nMg, String str, String str2, QMg qMg, boolean z) {
        EnumMap enumMap = new EnumMap(SMg.class);
        ConcurrentHashMap concurrentHashMap = nMg.f;
        Object obj = concurrentHashMap.get(str2);
        if (obj == null) {
            C36794nD8 c36794nD8 = new C36794nD8(nMg.b.a(), str2, z, AbstractC41139q2m.a().toString(), enumMap);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str2, c36794nD8);
            if (putIfAbsent == null) {
                obj = c36794nD8;
            } else {
                obj = putIfAbsent;
            }
        }
        C36794nD8 c36794nD82 = (C36794nD8) obj;
        if (str != null && str.length() != 0) {
            ConcurrentHashMap concurrentHashMap2 = nMg.e;
            if (concurrentHashMap2.get(str) == null) {
                concurrentHashMap2.put(str, new QGd(str, qMg));
            }
            c36794nD82.e.add(str);
        }
    }

    public final void a(String str, SMg sMg) {
        Long l;
        C36794nD8 c36794nD8 = (C36794nD8) this.f.get(str);
        if (c36794nD8 != null && (l = (Long) c36794nD8.f.get(sMg)) != null) {
            long longValue = l.longValue();
            Map map = c36794nD8.g;
            if (!map.containsKey(sMg)) {
                ((HKg) this.c).getClass();
                map.put(sMg, Long.valueOf(SystemClock.elapsedRealtime() - longValue));
            }
        }
    }

    public final synchronized void c(String str, Throwable th, SMg sMg) {
        int i;
        int i2;
        RMg rMg;
        boolean z;
        String str2;
        int i3 = 2;
        int i4 = 1;
        if (((C38150o64) this.d.get()).a(th)) {
            i = 2;
        } else {
            i = 1;
        }
        C36794nD8 c36794nD8 = (C36794nD8) this.f.remove(str);
        if (c36794nD8 != null) {
            for (String str3 : c36794nD8.e) {
                QGd qGd = (QGd) this.e.get(str3);
                if (qGd != null) {
                    XBi xBi = this.a;
                    xBi.getClass();
                    MMg mMg = new MMg();
                    mMg.f = qGd.a;
                    mMg.g = c36794nD8.d;
                    mMg.h = qGd.b;
                    mMg.i = null;
                    mMg.j = "none";
                    if (i == 0) {
                        i2 = -1;
                    } else {
                        i2 = OMg.a[AbstractC0164Afc.W(i)];
                    }
                    if (i2 != -1) {
                        if (i2 != i4) {
                            if (i2 == i3) {
                                rMg = RMg.NO_CONNECTION;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            rMg = RMg.FAILURE;
                        }
                    } else {
                        rMg = RMg.SUCCESS;
                    }
                    mMg.l = rMg;
                    mMg.n = Long.valueOf(c36794nD8.a);
                    mMg.o = Long.valueOf(((C45962tBi) xBi.b).a());
                    mMg.q = ((WAi) ((InterfaceC6857Kug) xBi.a).get()).i(c36794nD8.g);
                    mMg.m = sMg;
                    mMg.k = Boolean.valueOf(c36794nD8.c);
                    mMg.p = Long.valueOf(mMg.o.longValue() - mMg.n.longValue());
                    Map map = c36794nD8.g;
                    C46685tf7 a = ((C46685tf7) AbstractC50324w26.M0(PMg.c, "receipt_type", mMg.h)).a("message_type", mMg.i);
                    boolean z2 = false;
                    if (mMg.m == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((JWg) ((InterfaceC52871xhb) xBi.c).getValue()).c(AbstractC50324w26.N0(a, "success", z), 1L);
                    C46685tf7 L0 = AbstractC50324w26.L0(PMg.d, "message_type", mMg.i);
                    String str4 = "none";
                    if (mMg.l != RMg.FAILURE) {
                        str2 = "none";
                    } else {
                        str2 = mMg.m.name();
                    }
                    ((JWg) ((InterfaceC52871xhb) xBi.c).getValue()).c(AbstractC50324w26.M0(L0.a("step", str2), "receipt_type", mMg.h), 1L);
                    C46685tf7 L02 = AbstractC50324w26.L0(PMg.e, "message_type", mMg.i);
                    if (mMg.l == RMg.NO_CONNECTION) {
                        str4 = mMg.m.name();
                    }
                    ((JWg) ((InterfaceC52871xhb) xBi.c).getValue()).c(AbstractC50324w26.M0(L02.a("step", str4), "receipt_type", mMg.h), 1L);
                    C46685tf7 a2 = ((C46685tf7) AbstractC50324w26.M0(PMg.f, "receipt_type", mMg.h)).a("message_type", mMg.i);
                    if (mMg.m == null) {
                        z2 = true;
                    }
                    ((JWg) ((InterfaceC52871xhb) xBi.c).getValue()).d(AbstractC50324w26.N0(a2, "success", z2), mMg.o.longValue() - mMg.n.longValue());
                    for (Map.Entry entry : map.entrySet()) {
                        long longValue = ((Number) entry.getValue()).longValue();
                        ((JWg) ((InterfaceC52871xhb) xBi.c).getValue()).d(((C46685tf7) AbstractC50324w26.M0(PMg.g, "receipt_type", mMg.h)).a("message_type", mMg.i).a("step", ((SMg) entry.getKey()).name()), longValue);
                    }
                    ((InterfaceC39107oj1) ((InterfaceC6857Kug) xBi.d).get()).h(mMg);
                }
                i3 = 2;
                i4 = 1;
            }
        }
    }
}
