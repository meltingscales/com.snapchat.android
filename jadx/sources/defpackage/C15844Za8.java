package defpackage;

import java.io.IOException;

/* renamed from: Za8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15844Za8 extends NCf {
    public final int c;
    public final String d;
    public final int e;
    public final VZ8 f;
    public final int g;
    public final C37460ned h;
    public final boolean i;

    public C15844Za8(int i, int i2, Throwable th) {
        this(i, th, i2, null, -1, null, 4, false);
    }

    public final C15844Za8 a(C15438Yjd c15438Yjd) {
        String message = getMessage();
        int i = AbstractC5599Ium.a;
        return new C15844Za8(message, getCause(), this.a, this.c, this.d, this.e, this.f, this.g, c15438Yjd, this.b, this.i);
    }

    public final IOException b() {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        Throwable cause = getCause();
        cause.getClass();
        return (IOException) cause;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C15844Za8(int r14, java.lang.Throwable r15, int r16, java.lang.String r17, int r18, defpackage.VZ8 r19, int r20, boolean r21) {
        /*
            r13 = this;
            r4 = r14
            if (r4 == 0) goto L44
            r0 = 1
            if (r4 == r0) goto L15
            r0 = 3
            if (r4 == r0) goto L12
            java.lang.String r0 = "Unexpected runtime error"
        Lb:
            r5 = r17
            r6 = r18
            r7 = r19
            goto L4c
        L12:
            java.lang.String r0 = "Remote error"
            goto Lb
        L15:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = r17
            r0.append(r5)
            java.lang.String r1 = " error, index="
            r0.append(r1)
            r6 = r18
            r0.append(r6)
            java.lang.String r1 = ", format="
            r0.append(r1)
            r7 = r19
            r0.append(r7)
            java.lang.String r1 = ", format_supported="
            r0.append(r1)
            java.lang.String r1 = defpackage.AbstractC5599Ium.t(r20)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L4c
        L44:
            r5 = r17
            r6 = r18
            r7 = r19
            java.lang.String r0 = "Source error"
        L4c:
            r1 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L59
            java.lang.String r1 = ": null"
            java.lang.String r0 = defpackage.AbstractC0164Afc.L(r0, r1)
        L59:
            r1 = r0
            r9 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r2 = r15
            r3 = r16
            r4 = r14
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r12 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15844Za8.<init>(int, java.lang.Throwable, int, java.lang.String, int, VZ8, int, boolean):void");
    }

    public C15844Za8(String str, Throwable th, int i, int i2, String str2, int i3, VZ8 vz8, int i4, C15438Yjd c15438Yjd, long j, boolean z) {
        super(str, th, i, j);
        boolean z2 = false;
        AbstractC22832e90.c(!z || i2 == 1);
        AbstractC22832e90.c((th != null || i2 == 3) ? true : true);
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = vz8;
        this.g = i4;
        this.h = c15438Yjd;
        this.i = z;
    }
}
