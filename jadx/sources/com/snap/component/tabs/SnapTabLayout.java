package com.snap.component.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class SnapTabLayout extends HorizontalScrollView implements InterfaceC10118Pyj {
    public final boolean a;
    public final C3162Eyj b;
    public final C1896Cyj c;
    public final C9484Oyj d;
    public C8219Myj e;

    public SnapTabLayout(Context context) {
        this(context, null);
    }

    public final void a(int i, float f, int i2) {
        boolean z;
        float f2;
        C4428Gyj c4428Gyj;
        C3162Eyj c3162Eyj = this.b;
        C4428Gyj c4428Gyj2 = (C4428Gyj) ID3.G2(c3162Eyj.e, i);
        if (c4428Gyj2 == null) {
            return;
        }
        float f3 = c4428Gyj2.b;
        float f4 = c4428Gyj2.a;
        int i3 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i3 > 0) {
            if (((C4428Gyj) ID3.G2(c3162Eyj.e, i + 1)) == null) {
                return;
            }
            f4 += (int) ((c4428Gyj.a - f4) * f);
            f3 += (int) ((c4428Gyj.b - f3) * f);
        }
        Iterator it = c3162Eyj.d.iterator();
        int i4 = 0;
        while (true) {
            Integer num = null;
            if (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    C2529Dyj c2529Dyj = (C2529Dyj) next;
                    if (i4 == i) {
                        f2 = 1.0f - f;
                    } else if (i4 == i + 1) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    int i6 = c2529Dyj.b;
                    if (f2 != 0.0f) {
                        int i7 = c2529Dyj.a;
                        if (f2 == 1.0f) {
                            i6 = i7;
                        } else {
                            i6 = ((Integer) c2529Dyj.f.evaluate(f2, Integer.valueOf(i6), Integer.valueOf(i7))).intValue();
                        }
                    }
                    c2529Dyj.d.g0(i6);
                    i4 = i5;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                C1896Cyj c1896Cyj = this.c;
                c1896Cyj.b = f4;
                c1896Cyj.c = f3;
                c1896Cyj.a();
                c1896Cyj.invalidate();
                C9484Oyj c9484Oyj = this.d;
                int i8 = c9484Oyj.c;
                if (i8 != i2) {
                    if (i8 != 1 && i2 == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c9484Oyj.d = z;
                    c9484Oyj.c = i2;
                }
                if (!c9484Oyj.d) {
                    C5692Iyj c5692Iyj = c9484Oyj.b;
                    C4428Gyj c4428Gyj3 = (C4428Gyj) ID3.G2(c5692Iyj.a.b.e, i);
                    if (c4428Gyj3 != null) {
                        SnapTabLayout snapTabLayout = c5692Iyj.a;
                        float f5 = c4428Gyj3.b;
                        float f6 = c4428Gyj3.a;
                        if (i3 > 0) {
                            C4428Gyj c4428Gyj4 = (C4428Gyj) ID3.G2(snapTabLayout.b.e, i + 1);
                            if (c4428Gyj4 != null) {
                                f6 = AbstractC17373aah.c(c4428Gyj4.a, f6, f, f6);
                                f5 = AbstractC17373aah.c(c4428Gyj4.b, f5, f, f5);
                            }
                        }
                        int width = snapTabLayout.getWidth();
                        if (c9484Oyj.a) {
                            float f7 = width;
                            float f8 = f7 - f5;
                            f5 = f7 - f6;
                            f6 = f8;
                        }
                        num = Integer.valueOf(((int) (((f5 - f6) / 2) + f6)) - (width / 2));
                    }
                }
                if (num != null) {
                    smoothScrollTo(num.intValue(), 0);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r27) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.tabs.SnapTabLayout.b(java.util.List):void");
    }

    public final void c() {
        C8219Myj c8219Myj = this.e;
        if (c8219Myj != null) {
            C7587Lyj c7587Lyj = c8219Myj.d;
            RecyclerView recyclerView = c8219Myj.b;
            if (c7587Lyj != null) {
                recyclerView.w0(c7587Lyj);
                c8219Myj.d = null;
            }
            C6956Kyj c6956Kyj = c8219Myj.c;
            if (c6956Kyj != null) {
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg != null) {
                    abstractC46379tSg.t(c6956Kyj);
                }
                c8219Myj.c = null;
            }
        }
        this.e = null;
        b(C50277w08.a);
    }

    public final void d(C8219Myj c8219Myj) {
        C38218o8m c38218o8m;
        if (this.e == null) {
            C6956Kyj c6956Kyj = new C6956Kyj(0, new XQ8(25, c8219Myj, this));
            RecyclerView recyclerView = c8219Myj.b;
            AbstractC46379tSg abstractC46379tSg = recyclerView.t;
            if (abstractC46379tSg != null) {
                abstractC46379tSg.r(c6956Kyj);
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m != null) {
                c8219Myj.c = c6956Kyj;
                C7587Lyj c7587Lyj = new C7587Lyj(c8219Myj, this);
                recyclerView.p(c7587Lyj);
                c8219Myj.d = c7587Lyj;
                c8219Myj.c(this);
                this.e = c8219Myj;
                return;
            }
            throw new IllegalStateException("Expect an adapter from RecyclerView");
        }
        throw new IllegalStateException("There is already a setup, please drop it first.");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    public SnapTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = getResources().getConfiguration().getLayoutDirection() == 1;
        this.a = z;
        setHorizontalScrollBarEnabled(false);
        TypedArray obtainStyledAttributes = context.getApplicationContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.v, 0, 0);
        try {
            int color = obtainStyledAttributes.getColor(0, EWl.d(R.attr.sigColorTextPrimary, context.getApplicationContext().getTheme()));
            obtainStyledAttributes.getDimensionPixelSize(8, 0);
            int color2 = obtainStyledAttributes.getColor(7, EWl.d(R.attr.sigColorTextPrimary, context.getApplicationContext().getTheme()));
            int color3 = obtainStyledAttributes.getColor(9, EWl.d(R.attr.sigColorTextSecondary, context.getApplicationContext().getTheme()));
            obtainStyledAttributes.recycle();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sig_tab_bar_size_stroke_indicator);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.sig_tab_bar_space_margin_horizontal);
            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.sig_tab_bar_padding_vertical);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 16;
            addView(linearLayout, layoutParams);
            C3162Eyj c3162Eyj = new C3162Eyj(context, new C43488ra0(dimensionPixelSize2, dimensionPixelSize2), color2, color3);
            this.b = c3162Eyj;
            this.d = new C9484Oyj(z, new C5692Iyj(this));
            linearLayout.addView(c3162Eyj, new FrameLayout.LayoutParams(-1, -2));
            C1896Cyj c1896Cyj = new C1896Cyj(context, color);
            this.c = c1896Cyj;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, dimensionPixelSize);
            layoutParams2.topMargin = dimensionPixelSize3;
            linearLayout.addView(c1896Cyj, layoutParams2);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
