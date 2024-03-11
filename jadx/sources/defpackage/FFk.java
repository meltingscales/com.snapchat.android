package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: FFk  reason: default package */
/* loaded from: classes7.dex */
public class FFk extends Drawable implements Drawable.Callback {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public Rect D0;
    public float E0;
    public ValueAnimator F0;
    public boolean G0;
    public double H0;
    public String I0;
    public final RectF X;
    public final Rect Y;
    public final float Z;
    public final Context a;
    public final InterfaceC31906k3m b;
    public Drawable c;
    public final float d;
    public final C45228si9 e;
    public Drawable f;
    public Uri g;
    public final Rect h;
    public final float i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public int y0;
    public Paint z0;

    public FFk(Context context, InterfaceC31906k3m interfaceC31906k3m, int i, Drawable drawable, int i2, float f, C45228si9 c45228si9, int i3) {
        drawable = (i3 & 8) != 0 ? null : drawable;
        i2 = (i3 & 16) != 0 ? R.dimen.default_gap_half : i2;
        f = (i3 & 32) != 0 ? 1.0f : f;
        c45228si9 = (i3 & 64) != 0 ? null : c45228si9;
        this.a = context;
        this.b = interfaceC31906k3m;
        this.c = drawable;
        this.d = f;
        this.e = c45228si9;
        this.f = C36469n08.a;
        this.h = new Rect();
        this.i = context.getResources().getDimension(i2);
        this.j = new C1338Cbl(new DFk(this, 2));
        this.k = new C1338Cbl(new DFk(this, 1));
        this.t = new C1338Cbl(new DFk(this, 0));
        this.X = new RectF();
        this.Y = new Rect();
        this.Z = context.getResources().getDimension(R.dimen.default_gap_quarter);
        this.y0 = EWl.d(i, context.getTheme());
        this.z0 = b();
        this.A0 = true;
        this.H0 = 0.25d;
    }

    public static void a(FFk fFk, Uri uri, boolean z, boolean z2, boolean z3, Integer num, Drawable drawable, boolean z4, Double d, String str, int i) {
        boolean z5;
        boolean z6;
        Integer num2;
        Drawable drawable2;
        boolean z7;
        Double d2;
        String str2;
        String str3;
        int i2;
        if ((i & 2) != 0) {
            z5 = false;
        } else {
            z5 = z;
        }
        if ((i & 4) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i & 32) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 64) != 0) {
            drawable2 = null;
        } else {
            drawable2 = drawable;
        }
        if ((i & 128) != 0) {
            z7 = false;
        } else {
            z7 = z4;
        }
        if ((i & 256) != 0) {
            d2 = null;
        } else {
            d2 = d;
        }
        if ((i & 512) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        fFk.G0 = z7;
        if (!K1c.m(fFk.g, uri)) {
            fFk.g = uri;
            i2 = 1;
            str3 = str2;
            C30016iph c30016iph = new C30016iph(fFk.a, uri, fFk.b, (C2920Eoh) fFk.k.getValue(), (LOm) null, 48);
            c30016iph.a(true);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            float f = fFk.d;
            c30016iph.B0(scaleType, f, f);
            c30016iph.r0(null);
            fFk.f = c30016iph;
            if (fFk.G0) {
                c30016iph.setAlpha(76);
            }
            fFk.f.setCallback(fFk);
        } else {
            str3 = str2;
            i2 = 1;
        }
        if (fFk.C0 != z5) {
            fFk.C0 = z5;
            if (z5) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.8f);
                ofFloat.setDuration(150L);
                ofFloat.addUpdateListener(new CFk(fFk, i2));
                ofFloat.setInterpolator(new OvershootInterpolator(6.0f));
                ofFloat.addListener(new EFk(fFk, 0));
                ofFloat.start();
            } else {
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                ofFloat2.setDuration(150L);
                ofFloat2.addUpdateListener(new CFk(fFk, i2));
                ofFloat2.addListener(new EFk(fFk, i2));
                ofFloat2.start();
            }
        }
        fFk.A0 = z3;
        fFk.B0 = z6;
        fFk.c = drawable2;
        if (d2 != null) {
            fFk.H0 = d2.doubleValue();
        }
        fFk.c(fFk.getBounds());
        if (num2 != null) {
            fFk.y0 = EWl.d(num2.intValue(), fFk.a.getTheme());
        }
        fFk.z0 = fFk.b();
        fFk.I0 = str3;
        fFk.invalidateSelf();
    }

    public final Paint b() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(this.y0);
        paint.setStrokeWidth(this.Z);
        if (this.G0) {
            paint.setAlpha(76);
        }
        return paint;
    }

    public final void c(Rect rect) {
        Drawable drawable;
        if (this.c != null) {
            float exactCenterX = rect.exactCenterX();
            double height = rect.height() * this.H0;
            double intrinsicWidth = (drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) * height;
            double d = exactCenterX;
            float f = this.Z;
            Rect rect2 = this.Y;
            rect2.set((int) (d - intrinsicWidth), (int) ((rect.height() - (1.25d * height)) - f), (int) (d + intrinsicWidth), (int) (((height * 0.75d) + rect.height()) - f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r9) {
        /*
            r8 = this;
            r9.save()
            android.graphics.Rect r0 = r8.D0
            if (r0 != 0) goto L9
            android.graphics.Rect r0 = r8.h
        L9:
            android.graphics.drawable.Drawable r1 = r8.f
            r1.setBounds(r0)
            android.graphics.drawable.Drawable r1 = r8.f
            r1.draw(r9)
            boolean r1 = r8.C0
            android.graphics.RectF r3 = r8.X
            if (r1 == 0) goto L25
            float r4 = r8.E0
            android.graphics.Paint r7 = r8.z0
            r5 = 1131413504(0x43700000, float:240.0)
            r6 = 0
        L20:
            r2 = r9
            r2.drawArc(r3, r4, r5, r6, r7)
            goto L48
        L25:
            boolean r1 = r8.A0
            if (r1 == 0) goto L30
            android.graphics.Paint r7 = r8.z0
            r5 = 1135869952(0x43b40000, float:360.0)
            r6 = 1
            r4 = 0
            goto L20
        L30:
            boolean r1 = r8.B0
            if (r1 == 0) goto L48
            Cbl r1 = r8.j
            java.lang.Object r2 = r1.getValue()
            android.graphics.drawable.Drawable r2 = (android.graphics.drawable.Drawable) r2
            r2.setBounds(r0)
            java.lang.Object r0 = r1.getValue()
            android.graphics.drawable.Drawable r0 = (android.graphics.drawable.Drawable) r0
            r0.draw(r9)
        L48:
            si9 r0 = r8.e
            if (r0 == 0) goto L5b
            java.lang.String r1 = r8.I0
            if (r1 != 0) goto L52
            java.lang.String r1 = ""
        L52:
            android.graphics.drawable.Drawable r2 = r8.f
            android.graphics.Rect r2 = r2.getBounds()
            r0.a(r9, r1, r2)
        L5b:
            android.graphics.drawable.Drawable r0 = r8.c
            if (r0 != 0) goto L60
            goto L65
        L60:
            android.graphics.Rect r1 = r8.Y
            r0.setBounds(r1)
        L65:
            android.graphics.drawable.Drawable r0 = r8.c
            if (r0 == 0) goto L6c
            r0.draw(r9)
        L6c:
            r9.restore()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FFk.draw(android.graphics.Canvas):void");
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        FFk fFk = (FFk) obj;
        if (K1c.m(this.g, fFk.g) && this.A0 == fFk.A0 && this.B0 == fFk.B0 && this.C0 == fFk.C0 && this.y0 == fFk.y0) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Uri uri = this.g;
        if (uri != null) {
            i = uri.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        int i5 = 1237;
        if (this.A0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i4 + i2) * 31;
        if (this.B0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.C0) {
            i5 = 1231;
        }
        return ((i7 + i5) * 31) + this.y0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        float f = this.Z;
        float min = (Math.min(rect.width(), rect.height()) / 2.0f) - f;
        this.X.set(exactCenterX - min, exactCenterY - min, exactCenterX + min, exactCenterY + min);
        c(rect);
        int i = (int) (f + this.i);
        Rect rect2 = this.h;
        rect2.set(rect);
        rect2.inset(i, i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
