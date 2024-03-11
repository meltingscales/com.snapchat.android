package defpackage;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: yZl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54218yZl extends Drawable implements Drawable.Callback {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public Drawable F0;
    public HZl G0;
    public float H0;
    public int I0;
    public Disposable J0;
    public Drawable K0;
    public boolean L0;
    public Rect M0;
    public String N0;
    public int O0;
    public int P0;
    public final float X;
    public final InterfaceC52871xhb Y;
    public final RectF Z;
    public final Context a;
    public final InterfaceC31906k3m b;
    public final C41383qCg c;
    public final int d;
    public final boolean e;
    public final float f;
    public final C45228si9 g;
    public final float h;
    public final C18554bM0 i;
    public final C32647kW1 j;
    public final PJ0 k;
    public final C49620vZl t;
    public final float y0;
    public final C1338Cbl z0;

    public C54218yZl(Context context, C4115Glk c4115Glk, C41383qCg c41383qCg, int i, GVg gVg, boolean z, float f, C45228si9 c45228si9) {
        C18554bM0 c18554bM0;
        this.a = context;
        this.b = c4115Glk;
        this.c = c41383qCg;
        this.d = i;
        this.e = z;
        this.f = f;
        this.g = c45228si9;
        int d = EWl.d(R.attr.sigColorBackgroundMain, context.getTheme());
        float dimension = context.getResources().getDimension(R.dimen.ff_sdl_avatar_size);
        this.h = dimension;
        if (z) {
            c18554bM0 = new C18554bM0(context, c4115Glk);
            c18554bM0.setCallback(this);
        } else {
            c18554bM0 = null;
        }
        this.i = c18554bM0;
        PJ0 pj0 = new PJ0(context, c4115Glk, z);
        pj0.X = d;
        float f2 = (i / 2.0f) - (dimension / 2.0f);
        C32647kW1 c32647kW1 = new C32647kW1(pj0, gVg, ((int) (dimension + f2)) - ((int) f2));
        c32647kW1.setCallback(this);
        this.j = c32647kW1;
        PJ0 pj02 = new PJ0(context, c4115Glk, z);
        pj02.X = d;
        pj02.setCallback(this);
        this.k = pj02;
        C49620vZl c49620vZl = new C49620vZl(context, c4115Glk);
        c49620vZl.setCallback(this);
        c49620vZl.setBounds(0, 0, context.getResources().getDimensionPixelOffset(R.dimen.ff_typing_arm_width), context.getResources().getDimensionPixelOffset(R.dimen.ff_typing_arm_height));
        this.t = c49620vZl;
        this.X = context.getResources().getDimension(R.dimen.ff_typing_bubble_size);
        this.Y = T73.d0(2, C31417jk9.e);
        this.Z = new RectF();
        this.y0 = context.getResources().getDimension(R.dimen.default_gap_quarter);
        this.z0 = new C1338Cbl(new C52684xZl(this, 2));
        this.A0 = new C1338Cbl(new C52684xZl(this, 0));
        this.B0 = new C1338Cbl(new C52684xZl(this, 5));
        this.C0 = new C1338Cbl(new C52684xZl(this, 4));
        this.D0 = new C1338Cbl(new C52684xZl(this, 3));
        this.E0 = new C1338Cbl(new C52684xZl(this, 1));
        this.O0 = 1;
        this.F0 = c32647kW1;
        this.P0 = 6;
        this.K0 = C36469n08.a;
        this.M0 = new Rect();
        this.N0 = "";
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.Disposable a(java.util.List r22, int r23, int r24, boolean r25, android.net.Uri r26, java.lang.String r27) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54218yZl.a(java.util.List, int, int, boolean, android.net.Uri, java.lang.String):io.reactivex.rxjava3.disposables.Disposable");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r8) {
        /*
            r7 = this;
            bM0 r0 = r7.i
            if (r0 == 0) goto L7
            r0.draw(r8)
        L7:
            android.graphics.drawable.Drawable r0 = r7.F0
            r0.draw(r8)
            vZl r0 = r7.t
            r0.draw(r8)
            int r0 = r7.O0
            android.graphics.RectF r2 = r7.Z
            r1 = 2
            if (r0 != r1) goto L2a
            Cbl r0 = r7.D0
            java.lang.Object r0 = r0.getValue()
            r6 = r0
            android.graphics.Paint r6 = (android.graphics.Paint) r6
        L21:
            r4 = 1135869952(0x43b40000, float:360.0)
            r5 = 1
            r3 = 0
            r1 = r8
            r1.drawArc(r2, r3, r4, r5, r6)
            goto L37
        L2a:
            r1 = 3
            if (r0 != r1) goto L37
            Cbl r0 = r7.E0
            java.lang.Object r0 = r0.getValue()
            r6 = r0
            android.graphics.Paint r6 = (android.graphics.Paint) r6
            goto L21
        L37:
            boolean r0 = r7.L0
            if (r0 == 0) goto L47
            android.graphics.drawable.Drawable r0 = r7.K0
            android.graphics.Rect r1 = r7.M0
            r0.setBounds(r1)
            android.graphics.drawable.Drawable r0 = r7.K0
            r0.draw(r8)
        L47:
            java.lang.String r0 = r7.N0
            android.graphics.drawable.Drawable r1 = r7.F0
            android.graphics.Rect r1 = r1.getBounds()
            si9 r2 = r7.g
            r2.a(r8, r0, r1)
            HZl r0 = r7.G0
            if (r0 == 0) goto L68
            int r1 = r8.save()
            float r2 = r7.H0
            r3 = 0
            r8.translate(r2, r3)
            r0.draw(r8)
            r8.restoreToCount(r1)
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54218yZl.draw(android.graphics.Canvas):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterY = rect.exactCenterY();
        float f = this.h;
        float f2 = f / 2.0f;
        float f3 = exactCenterY - f2;
        float f4 = f3 + f;
        float exactCenterX = rect.exactCenterX() - f2;
        float f5 = f + exactCenterX;
        C18554bM0 c18554bM0 = this.i;
        if (c18554bM0 != null) {
            c18554bM0.setBounds((int) exactCenterX, (int) f3, (int) f5, (int) f4);
        }
        int i = (int) exactCenterX;
        int i2 = (int) f3;
        int i3 = (int) f5;
        int i4 = (int) f4;
        this.j.setBounds(i, i2, i3, i4);
        this.k.setBounds(i, i2, i3, i4);
        C1338Cbl c1338Cbl = this.B0;
        this.M0 = new Rect(((Number) c1338Cbl.getValue()).intValue() + ((int) rect.exactCenterX()), ((Number) c1338Cbl.getValue()).intValue() + ((int) rect.exactCenterY()), rect.right, rect.bottom);
        Rect bounds = this.F0.getBounds();
        this.t.k0(this.I0, bounds);
        this.H0 = rect.right - this.X;
        float exactCenterX2 = rect.exactCenterX();
        float exactCenterY2 = rect.exactCenterY();
        float min = (Math.min(rect.width(), rect.height()) / 2.0f) - this.y0;
        this.Z.set(exactCenterX2 - min, exactCenterY2 - min, exactCenterX2 + min, exactCenterY2 + min);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5 = i4 - i2;
        int i6 = this.d;
        if (i5 > i6 || i3 - i > i6) {
            super.setBounds(i, i2, i + i6, i6 + i2);
        } else {
            super.setBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(Rect rect) {
        setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
