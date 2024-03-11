package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dvl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22502dvl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final NY7 d = new NY7(5);

    public C22502dvl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
    }

    public final long a(C42390qre c42390qre) {
        long j;
        Long l;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        InterfaceC5519Ire s = ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).s();
        NY7 ny7 = this.d;
        if (s != null && s.a()) {
            if (!K1c.m("wifi", ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).U()) && c42390qre.a.a == 2 && !((OO2) this.b.get()).a()) {
                c42390qre.d = true;
                long j2 = c42390qre.c + 1;
                c42390qre.c = j2;
                return ny7.d(j2);
            } else if (c42390qre.d) {
                return 0L;
            } else {
                c42390qre.d = true;
                String str = c42390qre.e;
                if (str != null && str.length() != 0 && (l = (Long) this.c.get(str)) != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j != 0) {
                    return j;
                }
                return ny7.d(c42390qre.c);
            }
        }
        c42390qre.d = true;
        long j3 = c42390qre.c + 1;
        c42390qre.c = j3;
        return ny7.d(j3);
    }
}
