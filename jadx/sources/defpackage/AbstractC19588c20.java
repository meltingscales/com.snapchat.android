package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: c20  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19588c20 {
    public static final HW a(List<HW> list, GS gs) {
        Long l;
        String str = (String) gs.i().get("CRASH_HANDLE_TIME_MS");
        Object obj = null;
        if (str != null) {
            l = Long.valueOf(Long.parseLong(str));
        } else {
            l = null;
        }
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (longValue - ((HW) obj2).h <= 1000) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            obj = it.next();
            if (it.hasNext()) {
                long abs = Math.abs(((HW) obj).h - longValue);
                do {
                    Object next = it.next();
                    long abs2 = Math.abs(((HW) next).h - longValue);
                    if (abs > abs2) {
                        obj = next;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
        }
        return (HW) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.HW b(java.util.List<defpackage.HW> r8, defpackage.TC8 r9, java.lang.String r10) {
        /*
            Cbl r9 = defpackage.TC8.e
            java.lang.Object r9 = r9.getValue()
            java.util.regex.Pattern r9 = (java.util.regex.Pattern) r9
            java.lang.String r9 = defpackage.Jwn.g(r10, r9)
            r10 = 0
            if (r9 == 0) goto L26
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat     // Catch: java.text.ParseException -> L25
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ssX"
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.text.ParseException -> L25
            r0.<init>(r1, r2)     // Catch: java.text.ParseException -> L25
            java.util.Date r9 = r0.parse(r9)     // Catch: java.text.ParseException -> L25
            long r0 = r9.getTime()     // Catch: java.text.ParseException -> L25
            java.lang.Long r9 = java.lang.Long.valueOf(r0)     // Catch: java.text.ParseException -> L25
            goto L27
        L25:
        L26:
            r9 = r10
        L27:
            if (r9 == 0) goto L8f
            long r0 = r9.longValue()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L38:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L53
            java.lang.Object r2 = r8.next()
            r3 = r2
            HW r3 = (defpackage.HW) r3
            long r3 = r3.h
            long r3 = r0 - r3
            r5 = 1000(0x3e8, double:4.94E-321)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 > 0) goto L38
            r9.add(r2)
            goto L38
        L53:
            java.util.Iterator r8 = r9.iterator()
            boolean r9 = r8.hasNext()
            if (r9 != 0) goto L5e
            goto L8d
        L5e:
            java.lang.Object r10 = r8.next()
            boolean r9 = r8.hasNext()
            if (r9 != 0) goto L69
            goto L8d
        L69:
            r9 = r10
            HW r9 = (defpackage.HW) r9
            long r2 = r9.h
            long r2 = r2 - r0
            long r2 = java.lang.Math.abs(r2)
        L73:
            java.lang.Object r9 = r8.next()
            r4 = r9
            HW r4 = (defpackage.HW) r4
            long r4 = r4.h
            long r4 = r4 - r0
            long r4 = java.lang.Math.abs(r4)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L87
            r10 = r9
            r2 = r4
        L87:
            boolean r9 = r8.hasNext()
            if (r9 != 0) goto L73
        L8d:
            HW r10 = (defpackage.HW) r10
        L8f:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC19588c20.b(java.util.List, TC8, java.lang.String):HW");
    }
}
