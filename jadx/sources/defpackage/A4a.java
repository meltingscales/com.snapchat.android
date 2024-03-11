package defpackage;

import android.util.SparseIntArray;

/* renamed from: A4a  reason: default package */
/* loaded from: classes2.dex */
public abstract class A4a {
    public final SparseIntArray a = new SparseIntArray();
    public boolean b = false;

    public final int a(int i, int i2) {
        int c = c(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int c2 = c(i5);
            i3 += c2;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = c2;
            }
        }
        if (i3 + c > i2) {
            return i4 + 1;
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0055 -> B:30:0x005a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0057 -> B:30:0x005a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0059 -> B:30:0x005a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int b(int r8, int r9) {
        /*
            r7 = this;
            int r0 = r7.c(r8)
            r1 = 0
            if (r0 != r9) goto L8
            return r1
        L8:
            boolean r2 = r7.b
            if (r2 == 0) goto L4a
            android.util.SparseIntArray r2 = r7.a
            int r3 = r2.size()
            if (r3 <= 0) goto L4a
            int r3 = r2.size()
            int r3 = r3 + (-1)
            r4 = 0
        L1b:
            if (r4 > r3) goto L2e
            int r5 = r4 + r3
            int r5 = r5 >>> 1
            int r6 = r2.keyAt(r5)
            if (r6 >= r8) goto L2a
            int r4 = r5 + 1
            goto L1b
        L2a:
            int r5 = r5 + (-1)
            r3 = r5
            goto L1b
        L2e:
            int r4 = r4 + (-1)
            if (r4 < 0) goto L3d
            int r3 = r2.size()
            if (r4 >= r3) goto L3d
            int r3 = r2.keyAt(r4)
            goto L3e
        L3d:
            r3 = -1
        L3e:
            if (r3 < 0) goto L4a
            int r2 = r2.get(r3)
            int r4 = r7.c(r3)
            int r4 = r4 + r2
            goto L5a
        L4a:
            r3 = 0
            r4 = 0
        L4c:
            if (r3 >= r8) goto L5d
            int r2 = r7.c(r3)
            int r4 = r4 + r2
            if (r4 != r9) goto L57
            r4 = 0
            goto L5a
        L57:
            if (r4 <= r9) goto L5a
            r4 = r2
        L5a:
            int r3 = r3 + 1
            goto L4c
        L5d:
            int r0 = r0 + r4
            if (r0 > r9) goto L61
            return r4
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A4a.b(int, int):int");
    }

    public abstract int c(int i);

    public final void d() {
        this.a.clear();
    }
}
