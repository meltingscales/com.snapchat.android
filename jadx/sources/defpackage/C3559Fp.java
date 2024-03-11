package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Fp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3559Fp {
    public final C1338Cbl a = new C1338Cbl(C11026Rk.h);
    public final C1338Cbl b = new C1338Cbl(C11026Rk.i);
    public final C1338Cbl c = new C1338Cbl(C11026Rk.f);
    public final C1338Cbl d = new C1338Cbl(C11026Rk.g);
    public final C1338Cbl e = new C1338Cbl(C11026Rk.j);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r6 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r6 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        if (r6 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r6 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(defpackage.EnumC3345Fg7 r5, defpackage.C51097wXe r6, defpackage.C51097wXe r7) {
        /*
            r4 = this;
            Fg7 r0 = defpackage.EnumC3345Fg7.b
            Cbl r1 = r4.a
            java.lang.String r2 = ""
            if (r5 != r0) goto L21
            java.lang.Object r5 = r1.getValue()
            java.util.concurrent.ConcurrentHashMap r5 = (java.util.concurrent.ConcurrentHashMap) r5
            if (r6 == 0) goto L1a
            Xrj r6 = defpackage.PFn.h(r6)
            java.lang.String r6 = r6.b
            if (r6 != 0) goto L19
            goto L1a
        L19:
            r2 = r6
        L1a:
            java.lang.Object r5 = r5.get(r2)
            java.lang.String r5 = (java.lang.String) r5
            return r5
        L21:
            Fg7 r0 = defpackage.EnumC3345Fg7.c
            Cbl r3 = r4.b
            if (r5 != r0) goto L36
            java.lang.Object r5 = r3.getValue()
            java.util.concurrent.ConcurrentHashMap r5 = (java.util.concurrent.ConcurrentHashMap) r5
            if (r6 == 0) goto L1a
            java.lang.String r6 = defpackage.PFn.i(r6)
            if (r6 != 0) goto L19
            goto L1a
        L36:
            Fg7 r6 = defpackage.EnumC3345Fg7.d
            if (r5 != r6) goto L4b
            java.lang.Object r5 = r1.getValue()
            java.util.concurrent.ConcurrentHashMap r5 = (java.util.concurrent.ConcurrentHashMap) r5
            if (r7 == 0) goto L1a
            Xrj r6 = defpackage.PFn.h(r7)
            java.lang.String r6 = r6.b
            if (r6 != 0) goto L19
            goto L1a
        L4b:
            Fg7 r6 = defpackage.EnumC3345Fg7.e
            if (r5 != r6) goto L5e
            java.lang.Object r5 = r3.getValue()
            java.util.concurrent.ConcurrentHashMap r5 = (java.util.concurrent.ConcurrentHashMap) r5
            if (r7 == 0) goto L1a
            java.lang.String r6 = defpackage.PFn.i(r7)
            if (r6 != 0) goto L19
            goto L1a
        L5e:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3559Fp.a(Fg7, wXe, wXe):java.lang.String");
    }

    public final String b(long j, String str) {
        Object obj;
        C1338Cbl c1338Cbl = this.c;
        if (!((ConcurrentHashMap) c1338Cbl.getValue()).containsKey(str)) {
            return null;
        }
        Long l = (Long) ((ConcurrentHashMap) this.d.getValue()).get(str);
        if (l == null) {
            l = 0L;
        }
        long longValue = l.longValue();
        if (longValue >= 0 && j == 0) {
            return null;
        }
        long min = Math.min(longValue, j);
        long max = Math.max(longValue, j);
        Iterator it = ((ConcurrentHashMap) ((ConcurrentHashMap) c1338Cbl.getValue()).get(str)).entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                long millis = TimeUnit.SECONDS.toMillis(((Number) ((Map.Entry) obj).getKey()).intValue());
                if (min <= millis && millis <= max) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (String) entry.getValue();
    }

    public final void c(int i, String str, String str2) {
        C1338Cbl c1338Cbl = this.c;
        ((ConcurrentHashMap) c1338Cbl.getValue()).putIfAbsent(str2, new ConcurrentHashMap());
        ((Map) ((ConcurrentHashMap) c1338Cbl.getValue()).get(str2)).put(Integer.valueOf(i), str);
    }
}
