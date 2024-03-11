package com.snap.ui.view.notification;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class SnapNotificationBadge extends FrameLayout {
    public static final HashMap t = new HashMap();
    public final float a;
    public final ImageView b;
    public final SnapLabelView c;
    public boolean d;
    public int e;
    public float f;
    public int g;
    public int h;
    public Drawable i;
    public C52475xR4 j;
    public final float k;

    public SnapNotificationBadge(Context context) {
        this(context, null, 0);
    }

    public static /* synthetic */ void b(SnapNotificationBadge snapNotificationBadge, Integer num, Drawable drawable, int i) {
        if ((i & 2) != 0) {
            drawable = null;
        }
        snapNotificationBadge.a(num, drawable, null);
    }

    public final void a(Integer num, Drawable drawable, C52475xR4 c52475xR4) {
        this.h = num.intValue();
        this.i = drawable;
        this.j = c52475xR4;
        addView(this.b, new FrameLayout.LayoutParams(-1, -1, 17));
        SnapLabelView snapLabelView = this.c;
        C4190Gol c4190Gol = snapLabelView.h;
        int d = VAj.d(2);
        Integer valueOf = Integer.valueOf(d);
        if (!K1c.m(c4190Gol.K0.d, valueOf)) {
            c4190Gol.K0.d = valueOf;
            c4190Gol.j0(d);
        }
        snapLabelView.B(17);
        snapLabelView.F(EWl.d(R.attr.colorTrueBlack, getContext().getTheme()));
        C4190Gol c4190Gol2 = snapLabelView.h;
        C40787pol c40787pol = c4190Gol2.K0;
        if (c40787pol.e) {
            c40787pol.e = false;
            c4190Gol2.V();
            c4190Gol2.requestLayout();
            c4190Gol2.invalidate();
        }
        snapLabelView.setVisibility(8);
        c4190Gol2.Z(1);
        addView(snapLabelView, new FrameLayout.LayoutParams(-2, -1, 17));
        e();
        h();
    }

    public final void c(int i) {
        if (i != this.h) {
            this.h = i;
            h();
        }
    }

    public final void d(Drawable drawable) {
        if (K1c.m(drawable, this.i)) {
            return;
        }
        this.i = drawable;
        e();
        h();
    }

    public final void e() {
        int i;
        int i2 = this.e;
        SnapLabelView snapLabelView = this.c;
        if (i2 > 0 && this.i == null) {
            snapLabelView.setVisibility(0);
            snapLabelView.G(0, this.a * this.f);
            snapLabelView.E(String.valueOf(Math.min(this.e, 99)));
            int i3 = this.e;
            if (i3 >= 100) {
                snapLabelView.E("99+");
                i = 4;
                if (4 == this.g) {
                    return;
                }
            } else if (i3 >= 10) {
                i = 3;
                if (3 == this.g) {
                    return;
                }
            } else {
                i = 2;
                if (2 == this.g) {
                    return;
                }
            }
            this.g = i;
            h();
            return;
        }
        snapLabelView.setVisibility(8);
    }

    public final void f(int i) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (this.e == i && this.d) {
            return;
        }
        this.d = true;
        this.e = i;
        setVisibility(0);
        e();
    }

    public final void g() {
        this.c.F(EWl.d(R.attr.colorWhite, getContext().getTheme()));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.notification.SnapNotificationBadge.h():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        float min = Math.min(i3 - i, i4 - i2) / this.k;
        this.f = min;
        if (this.d) {
            this.c.G(0, this.a * min);
        }
    }

    public SnapNotificationBadge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapNotificationBadge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimensionPixelSize(R.dimen.badge_default_text_size);
        this.b = new ImageView(context);
        this.c = new SnapLabelView(context);
        this.f = 1.0f;
        this.g = 1;
        this.h = getResources().getColor(R.color.sig_color_brand_primary_any);
        this.k = getResources().getDimensionPixelSize(R.dimen.badge_size);
    }

    public /* synthetic */ SnapNotificationBadge(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
