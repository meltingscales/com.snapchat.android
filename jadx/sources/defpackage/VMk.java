package defpackage;

import android.net.Uri;

/* renamed from: VMk  reason: default package */
/* loaded from: classes7.dex */
public final class VMk extends C33239ku {
    public final XFd X;
    public final C17064aNk e;
    public final String f;
    public final boolean g;
    public final String h;
    public final Uri i;
    public final long j;
    public final long k;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public VMk(defpackage.C17064aNk r5, java.lang.String r6, boolean r7, java.lang.Long r8, java.lang.Long r9, java.lang.Long r10) {
        /*
            r4 = this;
            kNk r0 = defpackage.EnumC32450kNk.d
            java.lang.String r1 = r5.i
            int r2 = r1.hashCode()
            long r2 = (long) r2
            r4.<init>(r0, r2)
            r4.e = r5
            r4.f = r6
            r4.g = r7
            r4.h = r1
            java.lang.String r6 = "Required value was null."
            java.lang.String r7 = r5.c
            if (r7 == 0) goto L63
            java.lang.String r0 = r5.z
            if (r0 == 0) goto L59
            YKk r1 = r5.y
            if (r1 == 0) goto L4f
            r6 = 1
            android.net.Uri r6 = defpackage.C15228Yb0.t(r7, r0, r1, r6)
            r4.i = r6
            if (r8 == 0) goto L30
            long r6 = r8.longValue()
            goto L32
        L30:
            long r6 = r5.u
        L32:
            r4.j = r6
            if (r9 == 0) goto L3b
            long r6 = r9.longValue()
            goto L3d
        L3b:
            long r6 = r5.v
        L3d:
            r4.k = r6
            if (r10 == 0) goto L46
            long r6 = r10.longValue()
            goto L48
        L46:
            long r6 = r5.w
        L48:
            r4.t = r6
            XFd r5 = r5.e
            r4.X = r5
            return
        L4f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L63:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VMk.<init>(aNk, java.lang.String, boolean, java.lang.Long, java.lang.Long, java.lang.Long):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        VMk vMk;
        if (c33239ku instanceof VMk) {
            vMk = (VMk) c33239ku;
        } else {
            vMk = null;
        }
        if (vMk == null || !(!(this instanceof C36112mm2)) || this.g != vMk.g || this.j != vMk.j || this.k != vMk.k || this.t != vMk.t || this.X != vMk.X || !K1c.m(this.h, vMk.h) || !K1c.m(this.f, vMk.f) || !K1c.m(this.i, vMk.i)) {
            return false;
        }
        return true;
    }
}
