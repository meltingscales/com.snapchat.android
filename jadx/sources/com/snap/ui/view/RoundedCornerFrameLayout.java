package com.snap.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public class RoundedCornerFrameLayout extends FrameLayout {
    public RectF a;
    public Path b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;

    public RoundedCornerFrameLayout(Context context) {
        this(context, null);
    }

    public final void a(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (i > 0 && (z || z2 || z4 || z3)) {
            boolean z11 = true;
            if (getResources().getConfiguration().getLayoutDirection() != 1) {
                z11 = false;
            }
            if (this.c == i) {
                boolean z12 = this.d;
                if (z11) {
                    z7 = z2;
                } else {
                    z7 = z;
                }
                if (z12 == z7) {
                    boolean z13 = this.e;
                    if (z11) {
                        z8 = z;
                    } else {
                        z8 = z2;
                    }
                    if (z13 == z8) {
                        boolean z14 = this.f;
                        if (z11) {
                            z9 = z3;
                        } else {
                            z9 = z4;
                        }
                        if (z14 == z9) {
                            boolean z15 = this.g;
                            if (z11) {
                                z10 = z4;
                            } else {
                                z10 = z3;
                            }
                            if (z15 == z10) {
                                return;
                            }
                        }
                    }
                }
            }
            this.c = i;
            if (z11) {
                z5 = z2;
            } else {
                z5 = z;
            }
            this.d = z5;
            if (!z11) {
                z = z2;
            }
            this.e = z;
            if (z11) {
                z6 = z3;
            } else {
                z6 = z4;
            }
            this.f = z6;
            if (z11) {
                z3 = z4;
            }
            this.g = z3;
            this.b = null;
            this.a = new RectF();
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(this)) {
                int width = getWidth();
                int height = getHeight();
                RectF rectF = this.a;
                if (rectF != null) {
                    float f = 0;
                    rectF.set(f, f, width, height);
                    return;
                }
                return;
            }
            return;
        }
        this.d = false;
        this.e = false;
        this.g = false;
        this.f = false;
        this.a = null;
        this.b = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        if (this.b == null) {
            Path path = new Path();
            this.b = path;
            AbstractC21129d26.R(path, (int) this.a.width(), (int) this.a.height(), this.c, this.d, this.e, this.f, this.g);
        }
        int save = canvas.save();
        canvas.clipPath(this.b);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.a != null) {
            int width = getWidth();
            int height = getHeight();
            RectF rectF = this.a;
            if (rectF != null) {
                float f = 0;
                rectF.set(f, f, width, height);
            }
            this.b = null;
        }
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
