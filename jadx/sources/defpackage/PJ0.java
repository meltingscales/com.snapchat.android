package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: PJ0  reason: default package */
/* loaded from: classes3.dex */
public final class PJ0 extends P50 {
    public static final Paint N0 = new Paint();
    public final LJ0 A0;
    public final LJ0 B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public List E0;
    public final C11535Sf1[] F0;
    public final F3d[] G0;
    public InterfaceC0779Bej H0;
    public int I0;
    public boolean J0;
    public final RectF K0;
    public final RectF L0;
    public final C46708tg6 M0;
    public int X;
    public final Paint Y;
    public final Paint Z;
    public final Context i;
    public final InterfaceC31906k3m j;
    public final boolean k;
    public int t;
    public final Paint y0;
    public float z0;

    static {
        C0712Bc1.f.getClass();
        Collections.singletonList("AvatarDrawable");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public PJ0(android.content.Context r7, defpackage.InterfaceC31906k3m r8, boolean r9) {
        /*
            r6 = this;
            r0 = 3
            android.graphics.drawable.Drawable[] r1 = new android.graphics.drawable.Drawable[r0]
            n08 r2 = defpackage.C36469n08.a
            r3 = 0
            r1[r3] = r2
            r4 = 1
            r1[r4] = r2
            r5 = 2
            r1[r5] = r2
            r6.<init>(r1)
            r6.i = r7
            r6.j = r8
            r6.k = r9
            android.graphics.Paint r8 = defpackage.AbstractC0164Afc.D(r4)
            r6.Y = r8
            android.graphics.Paint r8 = defpackage.AbstractC0164Afc.D(r4)
            android.graphics.Paint$Style r9 = android.graphics.Paint.Style.STROKE
            r8.setStyle(r9)
            r9 = 0
            r8.setStrokeWidth(r9)
            r6.Z = r8
            android.graphics.Paint r8 = defpackage.AbstractC0164Afc.D(r4)
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r8.setStyle(r1)
            r8.setStrokeWidth(r9)
            r6.y0 = r8
            LJ0 r8 = new LJ0
            r8.<init>()
            r6.A0 = r8
            LJ0 r8 = new LJ0
            r8.<init>()
            r6.B0 = r8
            OJ0 r8 = defpackage.OJ0.f
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r6.C0 = r9
            OJ0 r8 = defpackage.OJ0.e
            Cbl r9 = new Cbl
            r9.<init>(r8)
            r6.D0 = r9
            w08 r8 = defpackage.C50277w08.a
            r6.E0 = r8
            Sf1 r8 = new Sf1
            r8.<init>(r7)
            Sf1 r9 = new Sf1
            r9.<init>(r7)
            Sf1 r1 = new Sf1
            r1.<init>(r7)
            Sf1[] r7 = new defpackage.C11535Sf1[r0]
            r7[r3] = r8
            r7[r4] = r9
            r7[r5] = r1
            r6.F0 = r7
            F3d r8 = new F3d
            r9 = r7[r3]
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r1.<init>()
            r8.<init>(r9, r1)
            F3d r9 = new F3d
            r1 = r7[r4]
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r2.<init>()
            r9.<init>(r1, r2)
            F3d r1 = new F3d
            r7 = r7[r5]
            android.graphics.Matrix r2 = new android.graphics.Matrix
            r2.<init>()
            r1.<init>(r7, r2)
            F3d[] r7 = new defpackage.F3d[r0]
            r7[r3] = r8
            r7[r4] = r9
            r7[r5] = r1
            r6.G0 = r7
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>()
            r6.K0 = r7
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>()
            r6.L0 = r7
            tg6 r7 = new tg6
            r7.<init>(r3, r6)
            r6.M0 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PJ0.<init>(android.content.Context, k3m, boolean):void");
    }

    public static void j(PJ0 pj0, List list, int i, int i2, boolean z, IZ6 iz6, int i3) {
        int i4;
        int i5;
        boolean z2;
        if ((i3 & 2) != 0) {
            i4 = -1;
        } else {
            i4 = i;
        }
        if ((i3 & 4) != 0) {
            i5 = -1;
        } else {
            i5 = i2;
        }
        if ((i3 & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i3 & 16) != 0) {
            iz6 = null;
        }
        pj0.i(list, iz6, i4, i5, z2);
    }

    public final int d() {
        if (this.E0.size() == 1 && (K1c.m(((JI0) this.E0.get(0)).a, "84ee8839-3911-492d-8b94-72dd80f3713a") || K1c.m(((JI0) this.E0.get(0)).b(), "teamsnapchat"))) {
            return AbstractC51605ws4.b(this.i, R.color.sig_color_base_brand_yellow_any);
        }
        return this.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01b2 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:3:0x0007, B:5:0x000f, B:8:0x0024, B:10:0x002a, B:13:0x003c, B:15:0x0041, B:17:0x0055, B:18:0x005e, B:20:0x0066, B:21:0x0077, B:22:0x007c, B:24:0x0086, B:26:0x0094, B:28:0x009e, B:34:0x00d9, B:36:0x00e1, B:37:0x00e7, B:65:0x01aa, B:67:0x01b2, B:29:0x00b2, B:31:0x00ba, B:33:0x00c3, B:32:0x00be, B:38:0x00ec, B:40:0x00f4, B:42:0x00fd, B:44:0x0107, B:50:0x0140, B:52:0x0148, B:53:0x0151, B:45:0x011b, B:47:0x0121, B:49:0x012a, B:48:0x0125, B:41:0x00f8, B:54:0x0155, B:56:0x015f, B:62:0x019a, B:64:0x01a2, B:57:0x0173, B:59:0x017b, B:61:0x0184, B:60:0x017f), top: B:75:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c4  */
    @Override // defpackage.P50, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r13) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PJ0.draw(android.graphics.Canvas):void");
    }

    public final Path e() {
        return (Path) this.C0.getValue();
    }

    public final void f() {
        if (!K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            new IllegalStateException("clipping path must be updated on the main thread!");
        }
        YCc.d(new U9g(25, this));
    }

    public final void g(int i, int i2) {
        Paint paint = this.Z;
        paint.setStrokeWidth(i2);
        paint.setColor(i);
    }

    @Override // defpackage.P50, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(float f) {
        if (this.z0 != f) {
            this.z0 = f;
            f();
        }
    }

    public final void i(List list, InterfaceC0779Bej interfaceC0779Bej, int i, int i2, boolean z) {
        C36469n08 c36469n08;
        this.H0 = interfaceC0779Bej;
        this.I0 = 0;
        this.J0 = z;
        List list2 = this.E0;
        this.E0 = list;
        if (K1c.m(list2, list)) {
            return;
        }
        int length = this.F0.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 >= list.size() || !K1c.m(list.get(i3), ID3.G2(list2, i3))) {
                C11535Sf1 c11535Sf1 = this.F0[i3];
                synchronized (c11535Sf1) {
                    try {
                        Drawable drawable = c11535Sf1.a;
                        if (drawable instanceof C2042Dej) {
                            ((C2042Dej) drawable).r0(null);
                            ((C2042Dej) drawable).dispose();
                        }
                        c36469n08 = C36469n08.a;
                        c11535Sf1.g0(c36469n08);
                        c11535Sf1.f = null;
                        c11535Sf1.g = null;
                        c11535Sf1.e = null;
                        c11535Sf1.h = null;
                        c11535Sf1.i = null;
                        c11535Sf1.j = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c(c36469n08, i3);
            }
        }
        int size = this.E0.size();
        for (int i4 = 0; i4 < size; i4++) {
            JI0 ji0 = (JI0) this.E0.get(i4);
            C11535Sf1[] c11535Sf1Arr = this.F0;
            int length2 = (c11535Sf1Arr.length - i4) - 1;
            C11535Sf1 c11535Sf12 = c11535Sf1Arr[length2];
            c(this.G0[length2], length2);
            c11535Sf12.k = this.M0;
            c11535Sf12.j0(this.j, ji0.b, ji0.a, ji0.b(), ji0.d, ji0.g, false, i, i2);
        }
        k();
    }

    public final void k() {
        boolean z;
        int i;
        float f;
        float f2;
        float f3;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width != 0 && height != 0) {
            float f4 = width;
            float f5 = f4 / 2.0f;
            float f6 = bounds.bottom;
            f();
            int size = this.E0.size();
            for (int i2 = 0; i2 < size; i2++) {
                C11535Sf1[] c11535Sf1Arr = this.F0;
                int length = (c11535Sf1Arr.length - i2) - 1;
                C11535Sf1 c11535Sf1 = c11535Sf1Arr[length];
                Matrix matrix = this.G0[length].d;
                matrix.reset();
                RectF rectF = this.K0;
                rectF.set(0.0f, 0.0f, c11535Sf1.a.getIntrinsicWidth(), c11535Sf1.a.getIntrinsicHeight());
                RectF rectF2 = this.L0;
                rectF2.set(bounds);
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !this.J0) {
                    i = 255;
                } else {
                    i = 76;
                }
                if (z) {
                    if (this.k && size == 1 && !K1c.m(((JI0) this.E0.get(0)).a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        f = 0.9f;
                    } else {
                        f = 1.0f;
                    }
                } else {
                    f = 0.85f;
                }
                c11535Sf1.setAlpha(i);
                matrix.preScale(f, f, f5, f6);
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            if (i2 != 0) {
                                f3 = 0.64f;
                                if (i2 != 1) {
                                    if (i2 == 2) {
                                        matrix.postTranslate((0.64f * f4) / 2, height * 0.06f);
                                    }
                                } else {
                                    f2 = -width;
                                    matrix.postTranslate((f2 * f3) / 2, height * 0.06f);
                                }
                            } else {
                                matrix.postTranslate(0.0f, height * 0.0f);
                            }
                        }
                    } else if (z) {
                        matrix.postTranslate(((0.29300004f * f4) / 2) * 0.92999995f, height * 0.0f);
                    } else {
                        f2 = -width;
                        f3 = 0.41900003f;
                        matrix.postTranslate((f2 * f3) / 2, height * 0.06f);
                    }
                } else {
                    matrix.postTranslate(0.0f, height * 0.0f);
                }
            }
        }
    }

    @Override // defpackage.P50, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        k();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarDrawable[");
        List<JI0> list = this.E0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (JI0 ji0 : list) {
            arrayList.add(ji0.a);
        }
        return AbstractC0164Afc.N(sb, ID3.L2(arrayList, null, null, null, null, 63), ']');
    }
}
