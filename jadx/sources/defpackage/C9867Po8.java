package defpackage;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: Po8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9867Po8 extends P50 {
    public final int[] X;
    public final int[] Y;
    public int Z;
    public final Drawable[] i;
    public int j;
    public int k;
    public long t;
    public final boolean[] y0;
    public int z0;

    public C9867Po8(Drawable[] drawableArr) {
        super(drawableArr);
        boolean z;
        if (drawableArr.length >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.i = drawableArr;
            int[] iArr = new int[drawableArr.length];
            this.X = iArr;
            int[] iArr2 = new int[drawableArr.length];
            this.Y = iArr2;
            this.Z = 255;
            boolean[] zArr = new boolean[drawableArr.length];
            this.y0 = zArr;
            this.z0 = 0;
            this.j = 2;
            Arrays.fill(iArr, 0);
            iArr[0] = 255;
            Arrays.fill(iArr2, 0);
            iArr2[0] = 255;
            Arrays.fill(zArr, false);
            zArr[0] = true;
            return;
        }
        throw new IllegalStateException("At least one layer required!");
    }

    public final void d() {
        this.z0--;
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        r10.j = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r0 != false) goto L28;
     */
    @Override // defpackage.P50, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r11) {
        /*
            r10 = this;
            int r0 = r10.j
            android.graphics.drawable.Drawable[] r1 = r10.i
            int[] r2 = r10.Y
            r3 = 2
            r4 = 0
            r5 = 1
            if (r0 == 0) goto L30
            if (r0 == r5) goto Lf
            r0 = 1
            goto L4b
        Lf:
            int r0 = r10.k
            if (r0 <= 0) goto L15
            r0 = 1
            goto L16
        L15:
            r0 = 0
        L16:
            defpackage.AbstractC25560fv8.f(r0)
            long r6 = android.os.SystemClock.uptimeMillis()
            long r8 = r10.t
            long r6 = r6 - r8
            float r0 = (float) r6
            int r6 = r10.k
            float r6 = (float) r6
            float r0 = r0 / r6
            boolean r0 = r10.f(r0)
            if (r0 == 0) goto L2c
            goto L2d
        L2c:
            r3 = 1
        L2d:
            r10.j = r3
            goto L4b
        L30:
            int[] r0 = r10.X
            int r6 = r1.length
            java.lang.System.arraycopy(r2, r4, r0, r4, r6)
            long r6 = android.os.SystemClock.uptimeMillis()
            r10.t = r6
            int r0 = r10.k
            if (r0 != 0) goto L43
            r0 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L43:
            r0 = 0
        L44:
            boolean r0 = r10.f(r0)
            if (r0 == 0) goto L2c
            goto L2d
        L4b:
            int r3 = r1.length
            if (r4 >= r3) goto L73
            r3 = r1[r4]
            r6 = r2[r4]
            int r7 = r10.Z
            int r6 = r6 * r7
            int r6 = r6 / 255
            if (r3 == 0) goto L70
            if (r6 <= 0) goto L70
            int r7 = r10.z0
            int r7 = r7 + r5
            r10.z0 = r7
            android.graphics.drawable.Drawable r7 = r3.mutate()
            r7.setAlpha(r6)
            int r6 = r10.z0
            int r6 = r6 - r5
            r10.z0 = r6
            r3.draw(r11)
        L70:
            int r4 = r4 + 1
            goto L4b
        L73:
            if (r0 != 0) goto L78
            r10.invalidateSelf()
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9867Po8.draw(android.graphics.Canvas):void");
    }

    public final void e() {
        int i;
        this.j = 2;
        for (int i2 = 0; i2 < this.i.length; i2++) {
            if (this.y0[i2]) {
                i = 255;
            } else {
                i = 0;
            }
            this.Y[i2] = i;
        }
        invalidateSelf();
    }

    public final boolean f(float f) {
        int i;
        boolean z = true;
        for (int i2 = 0; i2 < this.i.length; i2++) {
            boolean z2 = this.y0[i2];
            if (z2) {
                i = 1;
            } else {
                i = -1;
            }
            int i3 = (int) ((i * 255 * f) + this.X[i2]);
            int[] iArr = this.Y;
            iArr[i2] = i3;
            if (i3 < 0) {
                iArr[i2] = 0;
            }
            if (iArr[i2] > 255) {
                iArr[i2] = 255;
            }
            if (z2 && iArr[i2] < 255) {
                z = false;
            }
            if (!z2 && iArr[i2] > 0) {
                z = false;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.Z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.z0 == 0) {
            super.invalidateSelf();
        }
    }

    @Override // defpackage.P50, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.Z != i) {
            this.Z = i;
            invalidateSelf();
        }
    }
}
