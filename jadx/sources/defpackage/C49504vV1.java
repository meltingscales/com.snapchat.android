package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: vV1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49504vV1 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public String m;

    static {
        C47970uV1 c47970uV1 = new C47970uV1();
        c47970uV1.a = true;
        new C49504vV1(c47970uV1);
        C47970uV1 c47970uV12 = new C47970uV1();
        c47970uV12.c = true;
        int i = Integer.MAX_VALUE;
        long seconds = TimeUnit.SECONDS.toSeconds(Integer.MAX_VALUE);
        if (seconds <= 2147483647L) {
            i = (int) seconds;
        }
        c47970uV12.b = i;
        new C49504vV1(c47970uV12);
    }

    public C49504vV1(C47970uV1 c47970uV1) {
        this.a = c47970uV1.a;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = c47970uV1.b;
        this.i = -1;
        this.j = c47970uV1.c;
        this.k = false;
        this.l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C49504vV1 a(defpackage.C31269jea r22) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49504vV1.a(jea):vV1");
    }

    public final String toString() {
        String str = this.m;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a) {
                sb.append("no-cache, ");
            }
            if (this.b) {
                sb.append("no-store, ");
            }
            int i = this.c;
            if (i != -1) {
                sb.append("max-age=");
                sb.append(i);
                sb.append(", ");
            }
            int i2 = this.d;
            if (i2 != -1) {
                sb.append("s-maxage=");
                sb.append(i2);
                sb.append(", ");
            }
            if (this.e) {
                sb.append("private, ");
            }
            if (this.f) {
                sb.append("public, ");
            }
            if (this.g) {
                sb.append("must-revalidate, ");
            }
            int i3 = this.h;
            if (i3 != -1) {
                sb.append("max-stale=");
                sb.append(i3);
                sb.append(", ");
            }
            int i4 = this.i;
            if (i4 != -1) {
                sb.append("min-fresh=");
                sb.append(i4);
                sb.append(", ");
            }
            if (this.j) {
                sb.append("only-if-cached, ");
            }
            if (this.k) {
                sb.append("no-transform, ");
            }
            if (this.l) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                str = "";
            } else {
                sb.delete(sb.length() - 2, sb.length());
                str = sb.toString();
            }
            this.m = str;
        }
        return str;
    }

    public C49504vV1(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = i3;
        this.i = i4;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = str;
    }
}
