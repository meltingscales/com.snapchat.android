package defpackage;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* renamed from: GO2  reason: default package */
/* loaded from: classes2.dex */
public final class GO2 {
    public static final int[] A;
    public static final boolean[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final int[] F;
    public static final int w = c(2, 2, 2, 0);
    public static final int x;
    public static final int[] y;
    public static final int[] z;
    public final ArrayList a = new ArrayList();
    public final SpannableStringBuilder b = new SpannableStringBuilder();
    public boolean c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    static {
        int c = c(0, 0, 0, 0);
        x = c;
        int c2 = c(0, 0, 0, 3);
        y = new int[]{0, 0, 0, 0, 0, 2, 0};
        z = new int[]{0, 0, 0, 0, 0, 0, 2};
        A = new int[]{3, 3, 3, 3, 3, 3, 1};
        B = new boolean[]{false, false, false, true, true, true, false};
        C = new int[]{c, c2, c, c, c2, c, c};
        D = new int[]{0, 1, 2, 3, 4, 3, 4};
        E = new int[]{0, 0, 0, 0, 0, 3, 3};
        F = new int[]{c, c, c, c, c, c2, c2};
    }

    public GO2() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            defpackage.AbstractC22832e90.d(r4, r0)
            defpackage.AbstractC22832e90.d(r5, r0)
            defpackage.AbstractC22832e90.d(r6, r0)
            defpackage.AbstractC22832e90.d(r7, r0)
            r0 = 0
            r1 = 1
            r2 = 255(0xff, float:3.57E-43)
            if (r7 == 0) goto L1b
            if (r7 == r1) goto L1b
            r3 = 2
            if (r7 == r3) goto L20
            r3 = 3
            if (r7 == r3) goto L1e
        L1b:
            r7 = 255(0xff, float:3.57E-43)
            goto L22
        L1e:
            r7 = 0
            goto L22
        L20:
            r7 = 127(0x7f, float:1.78E-43)
        L22:
            if (r4 <= r1) goto L27
            r4 = 255(0xff, float:3.57E-43)
            goto L28
        L27:
            r4 = 0
        L28:
            if (r5 <= r1) goto L2d
            r5 = 255(0xff, float:3.57E-43)
            goto L2e
        L2d:
            r5 = 0
        L2e:
            if (r6 <= r1) goto L32
            r0 = 255(0xff, float:3.57E-43)
        L32:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GO2.c(int, int, int, int):int");
    }

    public final void a(char c) {
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (c == '\n') {
            ArrayList arrayList = this.a;
            arrayList.add(b());
            spannableStringBuilder.clear();
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.r != -1) {
                this.r = 0;
            }
            if (this.t != -1) {
                this.t = 0;
            }
            while (true) {
                if ((this.k && arrayList.size() >= this.j) || arrayList.size() >= 15) {
                    arrayList.remove(0);
                } else {
                    return;
                }
            }
        } else {
            spannableStringBuilder.append(c);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
            }
            if (this.q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, length, 33);
            }
            if (this.r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, length, 33);
            }
            if (this.t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.a.clear();
        this.b.clear();
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.t = -1;
        this.v = 0;
        this.c = false;
        this.d = false;
        this.e = 4;
        this.f = false;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 15;
        this.k = true;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        int i = x;
        this.o = i;
        this.s = w;
        this.u = i;
    }

    public final void e(boolean z2, boolean z3) {
        int i = this.p;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (i != -1) {
            if (!z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.p, spannableStringBuilder.length(), 33);
                this.p = -1;
            }
        } else if (z2) {
            this.p = spannableStringBuilder.length();
        }
        if (this.q != -1) {
            if (!z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, spannableStringBuilder.length(), 33);
                this.q = -1;
            }
        } else if (z3) {
            this.q = spannableStringBuilder.length();
        }
    }

    public final void f(int i, int i2) {
        int i3 = this.r;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (i3 != -1 && this.s != i) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, spannableStringBuilder.length(), 33);
        }
        if (i != w) {
            this.r = spannableStringBuilder.length();
            this.s = i;
        }
        if (this.t != -1 && this.u != i2) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, spannableStringBuilder.length(), 33);
        }
        if (i2 != x) {
            this.t = spannableStringBuilder.length();
            this.u = i2;
        }
    }
}
