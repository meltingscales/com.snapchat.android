package com.snap.lenses.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.StateSet;
import com.snap.imageloading.view.SnapImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class RoundedImageView extends SnapImageView {
    public static final C13037Uoh E0 = new C13037Uoh(0.0f, 3);
    public Ssn A0;
    public float B0;
    public C10509Qoh C0;
    public AbstractC34773ltn D0;
    public final Paint g;
    public final Paint h;
    public Wsn i;
    public boolean j;
    public boolean k;
    public boolean t;
    public C13037Uoh y0;
    public ColorStateList z0;

    public RoundedImageView(Context context) {
        this(context, null);
    }

    public final void A(float f) {
        boolean z;
        if (this.B0 == f) {
            return;
        }
        this.B0 = f;
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        this.k = !z;
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!this.j && !this.k && !this.t) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        if (this.k) {
            float f = this.B0;
            canvas.scale(f, f, this.i.c(), this.i.d());
        }
        if (this.j || this.t) {
            this.i.a(canvas);
        }
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (this.j) {
            this.i.b(canvas, this.g);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        x();
        w();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Wsn wsn;
        float strokeWidth;
        C10509Qoh c10509Qoh;
        super.onSizeChanged(i, i2, i3, i4);
        boolean z = this.t;
        Paint paint = this.g;
        if (z) {
            wsn = this.i;
            strokeWidth = paint.getStrokeWidth();
            c10509Qoh = this.C0;
        } else {
            wsn = this.i;
            strokeWidth = paint.getStrokeWidth();
            c10509Qoh = C10509Qoh.e;
        }
        wsn.f(i, i2, strokeWidth, c10509Qoh);
        y();
    }

    public final void v(boolean z) {
        Wsn wsn;
        int measuredWidth;
        int measuredHeight;
        float strokeWidth;
        C10509Qoh c10509Qoh;
        boolean z2 = this.t;
        Paint paint = this.g;
        if (z2) {
            wsn = this.i;
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
            strokeWidth = paint.getStrokeWidth();
            c10509Qoh = this.C0;
        } else if (!z) {
            return;
        } else {
            wsn = this.i;
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
            strokeWidth = paint.getStrokeWidth();
            c10509Qoh = C10509Qoh.e;
        }
        wsn.f(measuredWidth, measuredHeight, strokeWidth, c10509Qoh);
        invalidate();
        invalidateOutline();
    }

    public final void w() {
        Object obj;
        float f;
        int[] drawableState = getDrawableState();
        C13037Uoh c13037Uoh = this.y0;
        Iterator it = c13037Uoh.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (StateSet.stateSetMatches(((C12406Toh) obj).a, drawableState)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C12406Toh c12406Toh = (C12406Toh) obj;
        if (c12406Toh != null) {
            f = c12406Toh.b;
        } else {
            f = c13037Uoh.a;
        }
        Paint paint = this.g;
        if (paint.getStrokeWidth() != f) {
            paint.setStrokeWidth(f);
            boolean z = true;
            v(true);
            this.j = (paint.getStrokeWidth() <= 0.0f || paint.getColor() == 0) ? false : false;
            invalidate();
        }
    }

    public final void x() {
        boolean z;
        ColorStateList colorStateList = this.z0;
        int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
        Paint paint = this.g;
        if (paint.getColor() != colorForState) {
            paint.setColor(colorForState);
            if (paint.getStrokeWidth() > 0.0f && paint.getColor() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.j = z;
            invalidate();
        }
    }

    public final void y() {
        AbstractC34773ltn abstractC34773ltn = this.D0;
        boolean z = abstractC34773ltn instanceof C13668Voh;
        Paint paint = this.h;
        if (z) {
            paint.reset();
            setImageTintList(ColorStateList.valueOf(((C13668Voh) abstractC34773ltn).b));
        } else if (abstractC34773ltn instanceof C14300Woh) {
            paint.reset();
        }
        invalidate();
    }

    public final void z(Ssn ssn) {
        Wsn c11142Roh;
        if (K1c.m(this.A0, ssn)) {
            return;
        }
        this.A0 = ssn;
        setClipToOutline(!K1c.m(ssn, C9876Poh.b));
        if (ssn instanceof C8610Noh) {
            c11142Roh = new C7978Moh();
        } else if (ssn instanceof C9243Ooh) {
            c11142Roh = new C11142Roh(((C9243Ooh) ssn).b);
        } else if (ssn instanceof C9876Poh) {
            c11142Roh = new C11142Roh(0.0f);
        } else {
            throw new RuntimeException();
        }
        this.t = ssn.a();
        if (!K1c.m(this.i, c11142Roh)) {
            this.i = c11142Roh;
            v(true);
            invalidateOutline();
        }
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, null, 8, null);
        C13037Uoh c13037Uoh;
        TypedArray obtainTypedArray;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.g = paint;
        this.h = new Paint(1);
        this.i = C11774Soh.c;
        this.y0 = E0;
        this.z0 = ColorStateList.valueOf(0);
        Ssn ssn = C9876Poh.b;
        this.A0 = ssn;
        this.B0 = 1.0f;
        this.C0 = C10509Qoh.e;
        this.D0 = C14300Woh.b;
        setOutlineProvider(new C12220Th3(4, this));
        if (attributeSet == null) {
            z(ssn);
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, YGg.a, i, 0);
        float dimension = obtainStyledAttributes.getDimension(10, 0.0f);
        int resourceId = obtainStyledAttributes.getResourceId(11, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(12, -1);
        if (resourceId != -1 && resourceId2 != -1) {
            Resources resources = getResources();
            C14932Xoh c14932Xoh = new C14932Xoh(this, 1);
            TypedArray typedArray = null;
            try {
                obtainTypedArray = resources.obtainTypedArray(resourceId);
            } catch (Throwable th) {
                th = th;
            }
            try {
                Object invoke = c14932Xoh.invoke(obtainTypedArray);
                if (obtainTypedArray != null) {
                    obtainTypedArray.recycle();
                }
                List list = (List) invoke;
                try {
                    typedArray = getResources().obtainTypedArray(resourceId2);
                    YVa d = AbstractC34523ljn.d(typedArray);
                    ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
                    XVa it = d.iterator();
                    while (it.c) {
                        arrayList.add(Float.valueOf(typedArray.getDimension(it.a(), 0.0f)));
                    }
                    typedArray.recycle();
                    c13037Uoh = ((list.isEmpty() ^ true) && list.size() == arrayList.size()) ? new C13037Uoh(AbstractC52068xAi.B(new C29127iF9(AbstractC52068xAi.o(ID3.s2(list), C44443sC7.k), new FJi(9, arrayList))), dimension) : new C13037Uoh(dimension, 2);
                } finally {
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = obtainTypedArray;
                throw th;
            }
        } else {
            c13037Uoh = new C13037Uoh(dimension, 2);
        }
        if (!K1c.m(this.y0, c13037Uoh)) {
            this.y0 = c13037Uoh;
            w();
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(9);
        if (colorStateList != null && !K1c.m(this.z0, colorStateList)) {
            this.z0 = colorStateList;
            x();
        }
        int i2 = obtainStyledAttributes.getInt(8, 0);
        if (i2 == 1) {
            ssn = C8610Noh.b;
        } else if (i2 == 2) {
            float dimension2 = obtainStyledAttributes.getDimension(0, 0.0f);
            if (dimension2 > 0.0f) {
                ssn = new C9243Ooh(dimension2, false);
            }
        }
        z(ssn);
        A(obtainStyledAttributes.getFloat(7, 1.0f));
        obtainStyledAttributes.recycle();
    }
}
