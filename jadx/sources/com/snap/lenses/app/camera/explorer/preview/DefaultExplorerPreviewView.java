package com.snap.lenses.app.camera.explorer.preview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultExplorerPreviewView extends View implements InterfaceC6507Kg8, InterfaceC12403Toe, InterfaceC0035Aa4 {
    public static final /* synthetic */ int D0 = 0;
    public final RectF A0;
    public final Rect B0;
    public final Path C0;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public Drawable f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public float j;
    public final ValueAnimator k;
    public List t;
    public final BehaviorSubject y0;
    public final BehaviorSubject z0;

    public DefaultExplorerPreviewView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC5875Jg8 abstractC5875Jg8 = (AbstractC5875Jg8) obj;
        this.y0.onNext(abstractC5875Jg8);
        if (abstractC5875Jg8 instanceof C5243Ig8) {
            animate().withStartAction(new RunnableC30005ip6(this, 1)).setDuration(300L).translationY(0.0f).alpha(1.0f).start();
        } else if (abstractC5875Jg8 instanceof C4612Hg8) {
            c(((C4612Hg8) abstractC5875Jg8).a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.graphics.Canvas r6, android.graphics.Bitmap r7, float r8, float r9, float r10, float r11, float r12, float r13, float r14, int r15) {
        /*
            r5 = this;
            int r0 = r7.getWidth()
            float r0 = (float) r0
            int r1 = r7.getHeight()
            float r1 = (float) r1
            float r2 = r1 / r13
            float r3 = r0 / r12
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 != 0) goto L15
            r12 = r0
        L13:
            r2 = r1
            goto L1f
        L15:
            if (r2 >= 0) goto L1b
            float r12 = r12 * r1
            float r12 = r12 / r13
            goto L13
        L1b:
            float r2 = r0 * r13
            float r2 = r2 / r12
            r12 = r0
        L1f:
            float r1 = r1 - r2
            r3 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r3
            int r1 = defpackage.AbstractC50324w26.Z(r1)
            float r0 = r0 - r12
            float r0 = r0 / r3
            int r0 = defpackage.AbstractC50324w26.Z(r0)
            float r3 = r11 - r9
            float r3 = r3 / r13
            int r13 = defpackage.AbstractC0164Afc.W(r15)
            r15 = 0
            if (r13 == 0) goto L4a
            r4 = 1
            if (r13 != r4) goto L44
            float r13 = (float) r4
            float r13 = r13 - r3
            float r13 = r13 * r2
            int r13 = defpackage.AbstractC50324w26.Z(r13)
            int r2 = (int) r2
            goto L51
        L44:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L4a:
            float r2 = r2 * r3
            int r2 = defpackage.AbstractC50324w26.Z(r2)
            r13 = 0
        L51:
            android.graphics.RectF r3 = r5.A0
            r3.set(r8, r9, r10, r11)
            int r8 = (int) r12
            android.graphics.Rect r9 = r5.B0
            r9.set(r15, r13, r8, r2)
            r9.offset(r0, r1)
            android.graphics.Paint r8 = r5.i
            r10 = 0
            int r10 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r10 <= 0) goto L7d
            r6.save()
            android.graphics.Path r10 = r5.C0
            r10.reset()
            android.graphics.Path$Direction r11 = android.graphics.Path.Direction.CW
            r10.addRoundRect(r3, r14, r14, r11)
            r6.clipPath(r10)
            r6.drawBitmap(r7, r9, r3, r8)
            r6.restore()
            goto L80
        L7d:
            r6.drawBitmap(r7, r9, r3, r8)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView.b(android.graphics.Canvas, android.graphics.Bitmap, float, float, float, float, float, float, float, int):void");
    }

    public final void c(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC30005ip6(this, 0)).start();
            return;
        }
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        Context context = getContext();
        int intValue = ((Number) ((C55759za4) obj).a.h(Integer.valueOf((int) R.drawable.lenses_camera_explorer_preview_foreground))).intValue();
        Object obj2 = AbstractC51605ws4.a;
        this.f = AbstractC45472ss4.b(context, intValue);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C20803cp6 c20803cp6;
        List list;
        Bitmap bitmap;
        Paint paint;
        float f;
        float f2;
        Paint paint2;
        int i;
        int i2;
        float f3;
        float f4;
        Canvas canvas2;
        float f5;
        float f6;
        float f7;
        DefaultExplorerPreviewView defaultExplorerPreviewView;
        float f8;
        Canvas canvas3;
        float f9;
        float f10;
        DefaultExplorerPreviewView defaultExplorerPreviewView2 = this;
        Canvas canvas4 = canvas;
        super.onDraw(canvas);
        Object U0 = defaultExplorerPreviewView2.z0.U0();
        if (U0 instanceof C20803cp6) {
            c20803cp6 = (C20803cp6) U0;
        } else {
            c20803cp6 = null;
        }
        if (c20803cp6 == null) {
            return;
        }
        canvas.save();
        canvas4.rotate(defaultExplorerPreviewView2.d, c20803cp6.h, c20803cp6.i);
        canvas4.translate(c20803cp6.f, c20803cp6.g);
        List list2 = defaultExplorerPreviewView2.t;
        int i3 = c20803cp6.a;
        float f11 = c20803cp6.b;
        float f12 = defaultExplorerPreviewView2.a;
        float f13 = f11 + f12;
        float f14 = f13 * i3;
        float f15 = f14 * defaultExplorerPreviewView2.j;
        float f16 = f12;
        int i4 = 0;
        while (i4 < i3) {
            float f17 = f12;
            int i5 = 0;
            while (true) {
                int i6 = defaultExplorerPreviewView2.e;
                if (i5 < i6) {
                    if (!list2.isEmpty()) {
                        list = list2;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        bitmap = (Bitmap) list.get(((i6 * i5) + i4) % list.size());
                    } else {
                        bitmap = null;
                    }
                    if (i5 % 2 == 0) {
                        paint = defaultExplorerPreviewView2.h;
                        f = f16 + f15;
                    } else {
                        paint = defaultExplorerPreviewView2.g;
                        f = (f16 + f14) - f15;
                    }
                    Paint paint3 = paint;
                    float f18 = f + f11;
                    float f19 = c20803cp6.c;
                    int i7 = i3;
                    float f20 = f17 + f19;
                    List list3 = list2;
                    float f21 = defaultExplorerPreviewView2.c;
                    C20803cp6 c20803cp62 = c20803cp6;
                    RectF rectF = defaultExplorerPreviewView2.A0;
                    if (f < f14) {
                        float C = AbstractC55790zbb.C(f18, f14);
                        if (bitmap != null) {
                            float f22 = defaultExplorerPreviewView2.c;
                            f2 = f18;
                            float f23 = f;
                            paint2 = paint3;
                            i = i5;
                            i2 = i4;
                            f10 = f14;
                            f3 = f12;
                            f4 = f11;
                            f5 = f20;
                            b(canvas, bitmap, f17, f23, f20, C, f19, f11, f22, 1);
                            canvas2 = canvas;
                            f = f23;
                            f6 = f17;
                        } else {
                            f2 = f18;
                            paint2 = paint3;
                            i = i5;
                            i2 = i4;
                            f10 = f14;
                            f3 = f12;
                            f4 = f11;
                            f5 = f20;
                            f6 = f17;
                            rectF.set(f6, f, f5, C);
                            canvas2 = canvas;
                            canvas2.drawRoundRect(rectF, f21, f21, paint2);
                        }
                        f7 = f10;
                    } else {
                        f2 = f18;
                        paint2 = paint3;
                        i = i5;
                        i2 = i4;
                        f3 = f12;
                        f4 = f11;
                        canvas2 = canvas4;
                        f5 = f20;
                        f6 = f17;
                        f7 = f14;
                    }
                    if (f2 > f7) {
                        float A = AbstractC55790zbb.A(f, f7) % f7;
                        float f24 = f2 % f7;
                        if (bitmap != null) {
                            f8 = f7;
                            b(canvas, bitmap, f6, A, f5, f24, f19, f4, this.c, 2);
                            canvas3 = canvas2;
                            defaultExplorerPreviewView = this;
                            f9 = f6;
                        } else {
                            defaultExplorerPreviewView = this;
                            f8 = f7;
                            canvas3 = canvas2;
                            f9 = f6;
                            rectF.set(f9, A, f5, f24);
                            canvas3.drawRoundRect(rectF, f21, f21, paint2);
                        }
                    } else {
                        defaultExplorerPreviewView = this;
                        f8 = f7;
                        canvas3 = canvas2;
                        f9 = f6;
                    }
                    f17 = f3 + f19 + f9;
                    i5 = i + 1;
                    defaultExplorerPreviewView2 = defaultExplorerPreviewView;
                    canvas4 = canvas3;
                    f14 = f8;
                    i3 = i7;
                    list2 = list3;
                    c20803cp6 = c20803cp62;
                    f12 = f3;
                    i4 = i2;
                    f11 = f4;
                }
            }
            f16 = f13 + f16;
            i4++;
        }
        Canvas canvas5 = canvas4;
        C20803cp6 c20803cp63 = c20803cp6;
        canvas.restore();
        Drawable drawable = defaultExplorerPreviewView2.f;
        if (drawable != null) {
            drawable.setBounds(0, 0, c20803cp63.d, c20803cp63.e);
            drawable.draw(canvas5);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        c(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float f;
        int i5;
        float f2;
        float f3;
        super.onSizeChanged(i, i2, i3, i4);
        BehaviorSubject behaviorSubject = this.z0;
        if (i2 == 0 || i == 0) {
            behaviorSubject.onNext(C22337dp6.a);
            return;
        }
        float f4 = i2;
        float f5 = i;
        float f6 = f5 / 2.0f;
        float f7 = f4 / 2.0f;
        float f8 = this.d;
        float f9 = 0.0f;
        if (f8 == 0.0f) {
            f = 0.0f;
        } else {
            double d = 2;
            float sqrt = (float) Math.sqrt(((float) Math.pow(f4, d)) + ((float) Math.pow(f5, d)));
            double radians = (float) Math.toRadians(f8);
            float sin = (float) Math.sin(radians);
            float cos = (float) Math.cos(radians);
            float f10 = f4 / sqrt;
            float f11 = f5 / sqrt;
            float f12 = ((f11 * sin) + (f10 * cos)) * sqrt;
            float f13 = ((f10 * sin) + (f11 * cos)) * sqrt;
            f = (f4 - f12) / 2.0f;
            f9 = (f5 - f13) / 2.0f;
            f5 = f13;
            f4 = f12;
        }
        float f14 = (f5 - ((i5 + 1) * this.a)) / this.e;
        behaviorSubject.onNext(new C20803cp6((int) Math.ceil(f4 / (f2 + f3)), f14 * this.b, f14, i, i2, f9, f, f6, f7));
    }

    public DefaultExplorerPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExplorerPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new Paint(7);
        this.t = C50277w08.a;
        this.y0 = BehaviorSubject.T0();
        this.z0 = BehaviorSubject.T0();
        this.A0 = new RectF();
        this.B0 = new Rect();
        this.C0 = new Path();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, WGg.a);
        try {
            this.d = AbstractC55790zbb.F(obtainStyledAttributes.getFloat(0, 0.0f), 0.0f, 45.0f);
            int i2 = obtainStyledAttributes.getInt(1, 1);
            this.e = i2 < 1 ? 1 : i2;
            Drawable drawable = obtainStyledAttributes.getDrawable(4);
            if (drawable != null) {
                drawable.setLevel(1);
            } else {
                drawable = null;
            }
            this.f = drawable;
            Paint paint = new Paint(5);
            paint.setColor(obtainStyledAttributes.getColor(3, -16777216));
            this.h = paint;
            Paint paint2 = new Paint(5);
            paint2.setColor(obtainStyledAttributes.getColor(8, -16777216));
            this.g = paint2;
            this.a = obtainStyledAttributes.getDimension(7, 0.0f);
            this.b = obtainStyledAttributes.getFloat(5, 1.6f);
            this.c = obtainStyledAttributes.getDimension(6, 0.0f);
            this.j = AbstractC55790zbb.F(obtainStyledAttributes.getFloat(10, 0.0f), 0.0f, 1.0f);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setRepeatCount(-1);
            ofFloat.setRepeatMode(1);
            ofFloat.setDuration(obtainStyledAttributes.getInt(9, 320000));
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new C41828qUi(10, this));
            this.k = ofFloat;
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
