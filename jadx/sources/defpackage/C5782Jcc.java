package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5782Jcc implements InterfaceC5150Icc {
    public final C45962tBi a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C5782Jcc(C45962tBi c45962tBi, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c45962tBi;
        this.b = interfaceC6225Jug;
    }

    public final C4518Hcc a() {
        return (C4518Hcc) this.b.get();
    }

    public final synchronized void b(String str, C7046Lcc c7046Lcc) {
        DE de = (DE) this.c.get(str);
        if (de == null) {
            return;
        }
        AbstractC17491afb.a(de.k, c7046Lcc.a);
        if (c7046Lcc.a.containsKey(EnumC8308Ncc.DOWNLOAD_MEDIA)) {
            de.l = true;
            if (de.m == null) {
                de.m = c7046Lcc.d;
            }
        }
        if (c7046Lcc.b != EnumC7677Mcc.SUCCESS || c7046Lcc.c != null) {
            a().b(de, c7046Lcc.c, c7046Lcc.b);
            this.c.remove(str);
        }
    }

    public final synchronized void c(String str, C0723Bcc c0723Bcc) {
        DE de = (DE) this.c.remove(str);
        if (de == null) {
            return;
        }
        if (c0723Bcc != null) {
            a().b(de, c0723Bcc.b, c0723Bcc.a);
        }
    }

    public final synchronized void d(C31222jcc c31222jcc, boolean z) {
        try {
            if (c31222jcc.h == EnumC17492afc.c) {
                return;
            }
            String str = c31222jcc.b;
            ConcurrentHashMap concurrentHashMap = this.c;
            Object obj = concurrentHashMap.get(str);
            if (obj == null) {
                long a = this.a.a();
                obj = new DE(c31222jcc.a, c31222jcc.b, c31222jcc.c, c31222jcc.d, AbstractC41139q2m.a().toString(), c31222jcc.e, c31222jcc.f, c31222jcc.g, a, c31222jcc.i, c31222jcc.j);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(str, obj);
                if (putIfAbsent != null) {
                    obj = putIfAbsent;
                }
            }
            DE de = (DE) obj;
            if (z && !de.a()) {
                de.j = this.a.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(String str, long j, int i) {
        long j2;
        try {
            DE de = (DE) this.c.remove(str);
            if (de == null) {
                return;
            }
            if (de.l) {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1) {
                        Long l = (Long) de.k.get(EnumC8308Ncc.DOWNLOAD_MEDIA);
                        long j3 = 0;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = 0;
                        }
                        long j4 = j - j2;
                        EnumC8308Ncc enumC8308Ncc = EnumC8308Ncc.UNZIP;
                        Map map = de.k;
                        Long l2 = (Long) map.get(enumC8308Ncc);
                        if (l2 == null) {
                            l2 = (Long) map.get(EnumC8308Ncc.GENERATE_THUMBNAIL);
                            if (l2 != null) {
                            }
                            j = j4 - j3;
                        }
                        j3 = l2.longValue();
                        j = j4 - j3;
                    } else {
                        throw new RuntimeException();
                    }
                }
                de.k.put(EnumC8308Ncc.FETCH_MEDIA, Long.valueOf(j));
                a().c(de);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(String str, C7046Lcc c7046Lcc) {
        try {
            DE de = (DE) this.c.remove(str);
            if (de == null) {
                return;
            }
            if (!c7046Lcc.a.containsKey(EnumC8308Ncc.DOWNLOAD_MEDIA)) {
                return;
            }
            de.k.putAll(c7046Lcc.a);
            if (de.m == null) {
                de.m = c7046Lcc.d;
            }
            if (c7046Lcc.b == EnumC7677Mcc.SUCCESS && c7046Lcc.c == null) {
                a().c(de);
            } else {
                a().b(de, c7046Lcc.c, c7046Lcc.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
