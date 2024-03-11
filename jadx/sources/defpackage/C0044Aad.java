package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Aad  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0044Aad {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final synchronized void a(String str, String str2) {
        C0240Aif c0240Aif = (C0240Aif) this.a.get(str);
        if (c0240Aif == null) {
            return;
        }
        if (c0240Aif.a(str2) == EnumC17492afc.b) {
            c0240Aif.b(str2, EnumC17492afc.a);
        }
    }

    public final synchronized void b(String str, String str2, EnumC17492afc enumC17492afc) {
        Object putIfAbsent;
        try {
            ConcurrentHashMap concurrentHashMap = this.a;
            Object obj = concurrentHashMap.get(str);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new C0240Aif()))) != null) {
                obj = putIfAbsent;
            }
            C0240Aif c0240Aif = (C0240Aif) obj;
            if (c0240Aif.a(str2) != enumC17492afc) {
                c0240Aif.b(str2, enumC17492afc);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str, String str2) {
        EnumC17492afc enumC17492afc;
        EnumC17492afc enumC17492afc2 = EnumC17492afc.a;
        synchronized (this) {
            try {
                C0240Aif c0240Aif = (C0240Aif) this.a.get(str);
                if (c0240Aif != null) {
                    enumC17492afc = c0240Aif.a(str2);
                } else {
                    enumC17492afc = null;
                }
                if (enumC17492afc == null) {
                    b(str, str2, enumC17492afc2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
