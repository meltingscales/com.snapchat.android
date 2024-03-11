package defpackage;

import android.content.res.Resources;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: t9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45906t9c {
    public final C6093Jp4 a;
    public final I9c b;
    public final Resources c;

    public C45906t9c(C6093Jp4 c6093Jp4, I9c i9c, Resources resources) {
        this.a = c6093Jp4;
        this.b = i9c;
        this.c = resources;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r0.longValue() <= Long.MAX_VALUE) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.JI0 a(java.lang.String r10, java.lang.String r11, java.lang.String r12) {
        /*
            r4 = 0
            r5 = 0
            r0 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r6 = 60
            JI0 r0 = defpackage.KQ.C(r0, r1, r2, r3, r4, r5, r6)
            if (r11 == 0) goto L4b
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            java.lang.String r1 = "10226021"
            if (r0 == 0) goto L18
        L16:
            r12 = r1
            goto L37
        L18:
            java.lang.Long r0 = java.lang.Long.valueOf(r12)     // Catch: java.lang.NumberFormatException -> L16
            if (r0 == 0) goto L16
            long r2 = r0.longValue()
            r4 = 10225234(0x9c0652, double:5.051937E-317)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L16
            long r2 = r0.longValue()
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L37
            goto L16
        L37:
            Mt8 r0 = defpackage.EnumC8088Mt8.MAPS
            r1 = 24
            r2 = 0
            android.net.Uri r4 = defpackage.AbstractC21129d26.r(r11, r12, r0, r2, r1)
            r7 = 0
            r8 = 0
            r5 = 0
            r6 = 0
            r9 = 60
            r3 = r10
            JI0 r0 = defpackage.KQ.C(r3, r4, r5, r6, r7, r8, r9)
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45906t9c.a(java.lang.String, java.lang.String, java.lang.String):JI0");
    }

    public final synchronized long b(String str, AtomicLong atomicLong, LinkedHashMap linkedHashMap, boolean z) {
        Long l;
        long andAdd;
        try {
            l = (Long) linkedHashMap.get(str);
            if (l == null) {
                if (z) {
                    andAdd = atomicLong.getAndIncrement();
                } else {
                    andAdd = atomicLong.getAndAdd(2L);
                }
                l = Long.valueOf(andAdd);
                linkedHashMap.put(str, l);
            }
        } catch (Throwable th) {
            throw th;
        }
        return l.longValue();
    }
}
