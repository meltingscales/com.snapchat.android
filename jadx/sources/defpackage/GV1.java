package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: GV1  reason: default package */
/* loaded from: classes7.dex */
public final class GV1 {
    public final C1338Cbl a;

    public GV1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C16321Ztk(interfaceC6857Kug, 9));
    }

    public static UMd c(RAf rAf, boolean z, C37795ns0 c37795ns0) {
        UMd K0 = T73.K0(rAf, "source", J88.a);
        K0.c("succeeded", z);
        K0.b("feature", c37795ns0.a.a);
        return K0;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.a.getValue();
    }

    public final void b(boolean z, long j, H88 h88, long j2, C37795ns0 c37795ns0) {
        long j3;
        ArrayList arrayList;
        String str;
        String str2;
        UMd c = c(RAf.t2, z, c37795ns0);
        a().l(c, j);
        a().d(c, 1L);
        if (h88 != null) {
            j3 = h88.c;
        } else {
            j3 = 0;
        }
        long j4 = (j2 + j3) / 1024;
        UMd c2 = c(RAf.v2, z, c37795ns0);
        a().f(c2, j4);
        a().d(c2, j4);
        if (h88 != null) {
            UMd c3 = c(RAf.u2, z, c37795ns0);
            a().f(c3, h88.b);
            a().d(c3, h88.b);
            if (h88.d != Long.MAX_VALUE) {
                a().f(c(RAf.w2, z, c37795ns0), h88.d);
            }
            synchronized (h88) {
                HashMap hashMap = h88.a;
                arrayList = new ArrayList(hashMap.size());
                for (Map.Entry entry : hashMap.entrySet()) {
                    G88 g88 = (G88) entry.getValue();
                    arrayList.add(new F88(g88.a, g88.b, g88.c));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                F88 f88 = (F88) it.next();
                RAf rAf = RAf.y2;
                String str3 = f88.a;
                if (str3 != null) {
                    str = EYk.v2(64, str3);
                } else {
                    str = "null";
                }
                UMd L0 = T73.L0(rAf, "file_type", str);
                a().f(L0, f88.b);
                a().d(L0, f88.b);
                RAf rAf2 = RAf.x2;
                String str4 = f88.a;
                if (str4 != null) {
                    str2 = EYk.v2(64, str4);
                } else {
                    str2 = "null";
                }
                UMd L02 = T73.L0(rAf2, "file_type", str2);
                a().f(L02, f88.c);
                a().d(L02, f88.c);
            }
        }
    }
}
