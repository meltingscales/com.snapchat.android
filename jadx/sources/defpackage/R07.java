package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: R07  reason: default package */
/* loaded from: classes2.dex */
public final class R07 extends L1d {
    public static final int[] f = new int[0];
    public static final AbstractC41207q5f g = AbstractC41207q5f.a(new UV8(9));
    public static final AbstractC41207q5f h = AbstractC41207q5f.a(new UV8(10));
    public final InterfaceC2590Eb8 d;
    public final AtomicReference e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Eb8] */
    public R07(Context context) {
        ?? obj = new Object();
        M07 m07 = M07.U0;
        M07 d = new N07(context).d();
        this.d = obj;
        this.e = new AtomicReference(d);
    }

    public static int e(VZ8 vz8, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(vz8.c)) {
            return 4;
        }
        String j = j(str);
        String j2 = j(vz8.c);
        if (j2 != null && j != null) {
            if (!j2.startsWith(j) && !j.startsWith(j2)) {
                int i = AbstractC5599Ium.a;
                if (!j2.split("-", 2)[0].equals(j.split("-", 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        } else if (!z || j2 != null) {
            return 0;
        } else {
            return 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList f(defpackage.POl r16, int r17, int r18, boolean r19) {
        /*
            r0 = r16
            r1 = r17
            r2 = r18
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r0.a
            r3.<init>(r4)
            r4 = 0
            r5 = 0
        Lf:
            int r6 = r0.a
            if (r5 >= r6) goto L1d
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            r3.add(r6)
            int r5 = r5 + 1
            goto Lf
        L1d:
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r1 == r5) goto La6
            if (r2 != r5) goto L26
            goto La6
        L26:
            r7 = 0
            r8 = 2147483647(0x7fffffff, float:NaN)
        L2a:
            r9 = 1
            VZ8[] r10 = r0.b
            if (r7 >= r6) goto L82
            r10 = r10[r7]
            int r11 = r10.z0
            if (r11 <= 0) goto L7f
            int r12 = r10.A0
            if (r12 <= 0) goto L7f
            if (r19 == 0) goto L49
            if (r11 <= r12) goto L3f
            r13 = 1
            goto L40
        L3f:
            r13 = 0
        L40:
            if (r1 <= r2) goto L43
            goto L44
        L43:
            r9 = 0
        L44:
            if (r13 == r9) goto L49
            r9 = r1
            r13 = r2
            goto L4b
        L49:
            r13 = r1
            r9 = r2
        L4b:
            int r14 = r11 * r9
            int r15 = r12 * r13
            if (r14 < r15) goto L5b
            android.graphics.Point r9 = new android.graphics.Point
            int r11 = defpackage.AbstractC5599Ium.g(r15, r11)
            r9.<init>(r13, r11)
            goto L65
        L5b:
            android.graphics.Point r11 = new android.graphics.Point
            int r13 = defpackage.AbstractC5599Ium.g(r14, r12)
            r11.<init>(r13, r9)
            r9 = r11
        L65:
            int r10 = r10.z0
            int r11 = r10 * r12
            int r13 = r9.x
            float r13 = (float) r13
            r14 = 1065017672(0x3f7ae148, float:0.98)
            float r13 = r13 * r14
            int r13 = (int) r13
            if (r10 < r13) goto L7f
            int r9 = r9.y
            float r9 = (float) r9
            float r9 = r9 * r14
            int r9 = (int) r9
            if (r12 < r9) goto L7f
            if (r11 >= r8) goto L7f
            r8 = r11
        L7f:
            int r7 = r7 + 1
            goto L2a
        L82:
            if (r8 == r5) goto La6
            int r0 = r3.size()
            int r0 = r0 - r9
        L89:
            if (r0 < 0) goto La6
            java.lang.Object r1 = r3.get(r0)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r1 = r10[r1]
            int r1 = r1.c()
            r2 = -1
            if (r1 == r2) goto La0
            if (r1 <= r8) goto La3
        La0:
            r3.remove(r0)
        La3:
            int r0 = r0 + (-1)
            goto L89
        La6:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R07.f(POl, int, int, boolean):java.util.ArrayList");
    }

    public static boolean g(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4 && (!z || i2 != 3)) {
            return false;
        }
        return true;
    }

    public static boolean h(VZ8 vz8, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        int i11;
        if ((vz8.e & 16384) != 0 || !g(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str != null && !AbstractC5599Ium.a(vz8.t, str)) {
            return false;
        }
        int i12 = vz8.z0;
        if (i12 != -1 && (i7 > i12 || i12 > i3)) {
            return false;
        }
        int i13 = vz8.A0;
        if (i13 != -1 && (i8 > i13 || i13 > i4)) {
            return false;
        }
        float f2 = vz8.B0;
        if ((f2 != -1.0f && (i9 > f2 || f2 > i5)) || (i11 = vz8.h) == -1 || i10 > i11 || i11 > i6) {
            return false;
        }
        return true;
    }

    public static void i(SparseArray sparseArray, C20182cPl c20182cPl, int i) {
        if (c20182cPl == null) {
            return;
        }
        int h2 = AbstractC26290gOd.h(c20182cPl.a.b[0].t);
        Pair pair = (Pair) sparseArray.get(h2);
        if (pair == null || ((C20182cPl) pair.first).b.isEmpty()) {
            sparseArray.put(h2, Pair.create(c20182cPl, Integer.valueOf(i)));
        }
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    @Override // defpackage.AbstractC27855hPl
    public final void d(C24786fPl c24786fPl) {
        boolean z = c24786fPl instanceof M07;
        AtomicReference atomicReference = this.e;
        if (z) {
            M07 m07 = (M07) c24786fPl;
            m07.getClass();
            if (!((M07) atomicReference.getAndSet(m07)).equals(m07)) {
                a();
            }
        }
        N07 n07 = new N07((M07) atomicReference.get());
        n07.a(c24786fPl);
        M07 m072 = new M07(n07);
        if (!((M07) atomicReference.getAndSet(m072)).equals(m072)) {
            a();
        }
    }
}
