package defpackage;

import java.util.Arrays;

/* renamed from: V6f  reason: default package */
/* loaded from: classes.dex */
public final class V6f {
    public final C37283nX7 a;
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public V6f(int r7, int r8, int r9, int[] r10, int[] r11) {
        /*
            r6 = this;
            nX7 r0 = defpackage.C37283nX7.n()
            r6.<init>()
            r1 = 1
            r2 = 0
            if (r7 <= 0) goto Ld
            r3 = 1
            goto Le
        Ld:
            r3 = 0
        Le:
            java.lang.String r4 = "Invalid width of surface"
            defpackage.IKf.l(r4, r3)
            if (r8 <= 0) goto L17
            r3 = 1
            goto L18
        L17:
            r3 = 0
        L18:
            java.lang.String r4 = "Invalid height of surface"
            defpackage.IKf.l(r4, r3)
            if (r9 == 0) goto L3a
            r0.b0()
            java.lang.Object r3 = r0.f
            KLn r3 = (defpackage.KLn) r3
            r3.getClass()
            boolean r3 = android.opengl.GLES20.glIsFramebuffer(r9)
            java.lang.String r4 = "glIsFramebuffer"
            r0.b(r4)
            r0.l(r4)
            if (r3 == 0) goto L38
            goto L3a
        L38:
            r3 = 0
            goto L3b
        L3a:
            r3 = 1
        L3b:
            java.lang.String r4 = "Invalid framebuffer Id"
            defpackage.IKf.l(r4, r3)
            int r3 = r10.length
            r4 = 4
            if (r3 != r4) goto L46
            r3 = 1
            goto L47
        L46:
            r3 = 0
        L47:
            java.lang.String r5 = "Invalid viewport parameters"
            defpackage.IKf.l(r5, r3)
            if (r11 == 0) goto L53
            int r3 = r11.length
            if (r3 != r4) goto L52
            goto L53
        L52:
            r1 = 0
        L53:
            java.lang.String r2 = "Invalid scissor parameters"
            defpackage.IKf.l(r2, r1)
            r6.a = r0
            r6.b = r7
            r6.c = r8
            r6.d = r9
            java.lang.Object r7 = r10.clone()
            int[] r7 = (int[]) r7
            r6.e = r7
            if (r11 == 0) goto L71
            java.lang.Object r7 = r11.clone()
            int[] r7 = (int[]) r7
            goto L72
        L71:
            r7 = 0
        L72:
            r6.f = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V6f.<init>(int, int, int, int[], int[]):void");
    }

    public final void a() {
        AbstractC21129d26.K0(new C12268Tj2(3, this));
    }

    public final void b() {
        AbstractC21129d26.K0(new C37062nO2(27, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V6f)) {
            return false;
        }
        V6f v6f = (V6f) obj;
        if (this.b != v6f.b || this.c != v6f.c || this.d != v6f.d || !Arrays.equals(this.e, v6f.e)) {
            return false;
        }
        return Arrays.equals(this.f, v6f.f);
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.e);
        return Arrays.hashCode(this.f) + ((hashCode + (((((this.b * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
