package defpackage;

import android.view.Surface;

/* renamed from: dJm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21570dJm {
    public final C49391vQ8 a;
    public final ZIm b;
    public final Choreographer$FrameCallbackC20035cJm c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vQ8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21570dJm(android.content.Context r6) {
        /*
            r5 = this;
            r5.<init>()
            vQ8 r0 = new vQ8
            r0.<init>()
            uQ8 r1 = new uQ8
            r1.<init>()
            r0.a = r1
            uQ8 r1 = new uQ8
            r1.<init>()
            r0.b = r1
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.d = r1
            r5.a = r0
            r0 = 0
            if (r6 == 0) goto L50
            android.content.Context r6 = r6.getApplicationContext()
            int r3 = defpackage.AbstractC5599Ium.a
            r4 = 17
            if (r3 < r4) goto L3c
            java.lang.String r3 = "display"
            java.lang.Object r3 = r6.getSystemService(r3)
            android.hardware.display.DisplayManager r3 = (android.hardware.display.DisplayManager) r3
            if (r3 == 0) goto L3c
            bJm r4 = new bJm
            r4.<init>(r3)
            goto L3d
        L3c:
            r4 = r0
        L3d:
            if (r4 != 0) goto L51
            java.lang.String r3 = "window"
            java.lang.Object r6 = r6.getSystemService(r3)
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            if (r6 == 0) goto L50
            aJm r3 = new aJm
            r3.<init>(r6)
            r4 = r3
            goto L51
        L50:
            r4 = r0
        L51:
            r5.b = r4
            if (r4 == 0) goto L57
            cJm r0 = defpackage.Choreographer$FrameCallbackC20035cJm.e
        L57:
            r5.c = r0
            r5.k = r1
            r5.l = r1
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5.f = r6
            r6 = 1065353216(0x3f800000, float:1.0)
            r5.i = r6
            r6 = 0
            r5.j = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21570dJm.<init>(android.content.Context):void");
    }

    public final void a() {
        Surface surface;
        if (AbstractC5599Ium.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE && this.h != 0.0f) {
            this.h = 0.0f;
            YIm.a(surface, 0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r9 = this;
            int r0 = defpackage.AbstractC5599Ium.a
            r1 = 30
            if (r0 < r1) goto L8e
            android.view.Surface r0 = r9.e
            if (r0 != 0) goto Lc
            goto L8e
        Lc:
            vQ8 r0 = r9.a
            uQ8 r2 = r0.a
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L3a
            uQ8 r2 = r0.a
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            uQ8 r2 = r0.a
            long r4 = r2.e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L2b
            goto L2e
        L2b:
            long r6 = r2.f
            long r6 = r6 / r4
        L2e:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L3c
        L37:
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            goto L3c
        L3a:
            float r2 = r9.f
        L3c:
            float r4 = r9.g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L43
            return
        L43:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L81
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L81
            uQ8 r1 = r0.a
            boolean r1 = r1.a()
            if (r1 == 0) goto L72
            uQ8 r1 = r0.a
            boolean r1 = r1.a()
            if (r1 == 0) goto L60
            uQ8 r0 = r0.a
            long r0 = r0.f
            goto L65
        L60:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L65:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 < 0) goto L72
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L74
        L72:
            r0 = 1065353216(0x3f800000, float:1.0)
        L74:
            float r1 = r9.g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L8e
            goto L88
        L81:
            if (r5 == 0) goto L84
            goto L88
        L84:
            int r0 = r0.e
            if (r0 < r1) goto L8e
        L88:
            r9.g = r2
            r0 = 0
            r9.c(r0)
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21570dJm.b():void");
    }

    public final void c(boolean z) {
        Surface surface;
        float f;
        if (AbstractC5599Ium.a >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE) {
            if (this.d) {
                float f2 = this.g;
                if (f2 != -1.0f) {
                    f = f2 * this.i;
                    if (z && this.h == f) {
                        return;
                    }
                    this.h = f;
                    YIm.a(surface, f);
                }
            }
            f = 0.0f;
            if (z) {
            }
            this.h = f;
            YIm.a(surface, f);
        }
    }
}
