package com.snap.profile.sharedui.pageindicator;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Map;

/* loaded from: classes7.dex */
public final class DotPageIndicator extends View implements InterfaceC39747p8f {
    public static final DecelerateInterpolator z0 = new DecelerateInterpolator();
    public C41282q8f a;
    public final Paint b;
    public final Paint c;
    public int[] d;
    public ValueAnimator[] e;
    public final int f;
    public final Map g;
    public final int h;
    public final long i;
    public C26010gD7 j;
    public IG3 k;
    public int t;
    public final C1338Cbl y0;

    public DotPageIndicator(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        int i;
        int i2;
        int i3;
        int[] iArr;
        C26010gD7 c26010gD7 = this.j;
        if (c26010gD7 != null) {
            int max = Math.max(0, c26010gD7.c - 10);
            C26010gD7 c26010gD72 = this.j;
            if (c26010gD72 != null && (iArr = c26010gD72.b) != null) {
                i = iArr.length;
            } else {
                i = 0;
            }
            if (c26010gD72 != null) {
                i2 = c26010gD72.c;
            } else {
                i2 = 0;
            }
            int min = Math.min(i, i2 + 10);
            Integer valueOf = Integer.valueOf(max);
            Integer valueOf2 = Integer.valueOf(min);
            int intValue = valueOf2.intValue();
            for (int intValue2 = valueOf.intValue(); intValue2 < intValue; intValue2++) {
                ValueAnimator[] valueAnimatorArr = this.e;
                if (valueAnimatorArr != null) {
                    valueAnimatorArr[intValue2].cancel();
                    ValueAnimator[] valueAnimatorArr2 = this.e;
                    if (valueAnimatorArr2 != null) {
                        int[] iArr2 = new int[2];
                        int[] iArr3 = this.d;
                        if (iArr3 != null) {
                            iArr2[0] = iArr3[intValue2];
                            Integer num = (Integer) c26010gD7.a.get(Integer.valueOf(c26010gD7.b[intValue2]));
                            if (num != null) {
                                i3 = num.intValue();
                            } else {
                                i3 = 0;
                            }
                            iArr2[1] = i3;
                            ValueAnimator ofInt = ValueAnimator.ofInt(iArr2);
                            ofInt.setDuration(this.i);
                            ofInt.setInterpolator(z0);
                            ofInt.addUpdateListener(new LV0(this, intValue2, 2));
                            valueAnimatorArr2[intValue2] = ofInt;
                            ValueAnimator[] valueAnimatorArr3 = this.e;
                            if (valueAnimatorArr3 != null) {
                                valueAnimatorArr3[intValue2].start();
                            } else {
                                K1c.f1("dotAnimators");
                                throw null;
                            }
                        } else {
                            K1c.f1("dotSizes");
                            throw null;
                        }
                    } else {
                        K1c.f1("dotAnimators");
                        throw null;
                    }
                } else {
                    K1c.f1("dotAnimators");
                    throw null;
                }
            }
        }
    }

    public final void b(RecyclerView recyclerView, L51 l51) {
        C41282q8f c41282q8f = this.a;
        if (c41282q8f != null) {
            recyclerView.w0(c41282q8f);
        }
        this.a = new C41282q8f(this);
        IG3 ig3 = this.k;
        if (ig3 != null) {
            l51.t(ig3);
        }
        this.k = new IG3(4, this, l51);
        C41282q8f c41282q8f2 = this.a;
        if (c41282q8f2 != null) {
            recyclerView.p(c41282q8f2);
            IG3 ig32 = this.k;
            if (ig32 != null) {
                l51.r(ig32);
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        super.onDraw(canvas);
        if (this.t < 2) {
            return;
        }
        int width = getWidth();
        int i = this.t;
        int i2 = this.f;
        int i3 = this.h;
        int i4 = ((width - (i * i2)) - ((i - 1) * i3)) / 2;
        for (int i5 = 0; i5 < i; i5++) {
            float f = (i2 / 2.0f) + i4;
            float f2 = i2 / 2.0f;
            int[] iArr = this.d;
            if (iArr != null) {
                float f3 = iArr[i5] / 2.0f;
                C26010gD7 c26010gD7 = this.j;
                if (c26010gD7 != null && i5 == c26010gD7.c) {
                    paint = this.c;
                } else {
                    paint = this.b;
                }
                canvas.drawCircle(f, f2, f3, paint);
                i4 += i2 + i3;
            } else {
                K1c.f1("dotSizes");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f;
        setMeasuredDimension((this.h * 11) + (i3 * 10), i3);
    }

    public DotPageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DotPageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint D = AbstractC0164Afc.D(true);
        this.b = D;
        Paint D2 = AbstractC0164Afc.D(true);
        this.c = D2;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC26119gHg.a);
        Map Q1 = ED3.Q1(new C11426Saf(1, Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(5, (int) (6 * Resources.getSystem().getDisplayMetrics().density)))), new C11426Saf(2, Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(6, (int) (5 * Resources.getSystem().getDisplayMetrics().density)))));
        this.g = Q1;
        Integer num = (Integer) ID3.Q2(Q1.values());
        this.f = num != null ? num.intValue() : 0;
        this.h = obtainStyledAttributes.getDimensionPixelSize(3, (int) (3 * Resources.getSystem().getDisplayMetrics().density));
        D.setColor(obtainStyledAttributes.getColor(2, getResources().getColor(R.color.sig_color_base_gray40_any)));
        D2.setColor(obtainStyledAttributes.getColor(4, getResources().getColor(R.color.sig_color_base_gray100_any)));
        this.i = obtainStyledAttributes.getInteger(0, 100);
        obtainStyledAttributes.recycle();
        this.y0 = new C1338Cbl(new T8a(context, 17));
    }

    public /* synthetic */ DotPageIndicator(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
