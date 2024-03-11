package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* renamed from: Js0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6161Js0 {
    public static final C6161Js0 b = new C6161Js0(Collections.emptyMap());
    public final Map a;

    public C6161Js0(Map map) {
        this.a = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            r1 = 0
            if (r6 == 0) goto L54
            java.lang.Class r2 = r6.getClass()
            java.lang.Class<Js0> r3 = defpackage.C6161Js0.class
            if (r3 == r2) goto L10
            goto L54
        L10:
            Js0 r6 = (defpackage.C6161Js0) r6
            java.util.Map r2 = r5.a
            int r3 = r2.size()
            java.util.Map r6 = r6.a
            int r4 = r6.size()
            if (r3 == r4) goto L21
            return r1
        L21:
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L29:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L53
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            boolean r4 = r6.containsKey(r4)
            if (r4 != 0) goto L40
            return r1
        L40:
            java.lang.Object r4 = r3.getValue()
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r6.get(r3)
            boolean r3 = defpackage.AbstractC50324w26.q(r4, r3)
            if (r3 != 0) goto L29
            return r1
        L53:
            return r0
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6161Js0.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            i += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
