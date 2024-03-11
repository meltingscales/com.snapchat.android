package defpackage;

/* renamed from: i1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28767i1 implements Comparable {
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = (((CR0) this).a > ((CR0) ((AbstractC28767i1) obj)).a ? 1 : (((CR0) this).a == ((CR0) ((AbstractC28767i1) obj)).a ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC28767i1) && ((CR0) this).a == ((CR0) ((AbstractC28767i1) obj)).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = ((CR0) this).a;
        return (int) (j ^ (j >>> 32));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x003d -> B:28:0x002d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r9 = this;
            r0 = r9
            CR0 r0 = (defpackage.CR0) r0
            long r0 = r0.a
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>()
            java.lang.String r3 = "PT"
            r2.append(r3)
            r3 = 0
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 >= 0) goto L17
            r3 = 1
            goto L18
        L17:
            r3 = 0
        L18:
            int r4 = defpackage.AbstractC19547c09.b
            int r4 = (int) r0
            long r5 = (long) r4
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 != 0) goto L24
            defpackage.AbstractC19547c09.c(r2, r4)     // Catch: java.io.IOException -> L2c
            goto L2d
        L24:
            java.lang.String r4 = java.lang.Long.toString(r0)     // Catch: java.io.IOException -> L2c
            r2.append(r4)     // Catch: java.io.IOException -> L2c
            goto L2d
        L2c:
        L2d:
            int r4 = r2.length()
            if (r3 == 0) goto L35
            r5 = 7
            goto L36
        L35:
            r5 = 6
        L36:
            r6 = 3
            if (r4 >= r5) goto L43
            if (r3 == 0) goto L3c
            goto L3d
        L3c:
            r6 = 2
        L3d:
            java.lang.String r4 = "0"
            r2.insert(r6, r4)
            goto L2d
        L43:
            r3 = 1000(0x3e8, double:4.94E-321)
            long r7 = r0 / r3
            long r7 = r7 * r3
            int r3 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            int r0 = r2.length()
            int r0 = r0 - r6
            if (r3 != 0) goto L56
            r2.setLength(r0)
            goto L5b
        L56:
            java.lang.String r1 = "."
            r2.insert(r0, r1)
        L5b:
            r0 = 83
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC28767i1.toString():java.lang.String");
    }
}
