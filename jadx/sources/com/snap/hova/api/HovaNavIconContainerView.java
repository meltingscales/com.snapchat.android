package com.snap.hova.api;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class HovaNavIconContainerView extends FrameLayout implements InterfaceC9063Ohb {
    public final ImageView a;
    public final View b;
    public final ViewStub c;
    public EnumC25312fla d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final KRm j;
    public final KRm k;

    public HovaNavIconContainerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final Float a() {
        View view = this.k.b;
        if (view != null) {
            return Float.valueOf(view.getScaleX());
        }
        return null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void b(float f) {
        View view = this.k.b;
        if (view != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final View c() {
        return this.k.b;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void d(boolean z) {
        int i;
        Integer num;
        KRm kRm = this.k;
        if (z && kRm.b == null) {
            EnumC25312fla enumC25312fla = this.d;
            if (enumC25312fla != null) {
                Integer num2 = enumC25312fla.h;
                if (num2 != null && (num = enumC25312fla.i) != null) {
                    int intValue = num.intValue();
                    int intValue2 = num2.intValue();
                    View a = kRm.a();
                    int I = T73.I(a.getContext(), intValue);
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                    shapeDrawable.getPaint().setColor(AbstractC51605ws4.b(a.getContext(), intValue2));
                    shapeDrawable.setIntrinsicHeight(I);
                    shapeDrawable.setIntrinsicWidth(I);
                    a.setBackground(shapeDrawable);
                    ViewGroup.LayoutParams layoutParams = a.getLayoutParams();
                    layoutParams.width = I;
                    layoutParams.height = I;
                    AbstractC50324w26.o0(a, this.e);
                    int i2 = this.f;
                    ViewGroup.MarginLayoutParams C = AbstractC50324w26.C(a);
                    if (C != null) {
                        C.rightMargin = i2;
                    }
                }
            } else {
                K1c.f1("pageType");
                throw null;
            }
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        kRm.e(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L92
            KRm r6 = r5.j
            android.view.View r0 = r6.b
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r0 != 0) goto L8f
            android.view.View r6 = r6.a()
            r0 = r6
            android.widget.TextView r0 = (android.widget.TextView) r0
            fla r6 = r5.d
            r2 = 0
            java.lang.String r3 = "pageType"
            if (r6 == 0) goto L8b
            java.lang.Integer r6 = r6.c
            if (r6 == 0) goto L24
            int r6 = r6.intValue()
            r0.setId(r6)
        L24:
            android.content.Context r6 = r0.getContext()
            android.content.res.Resources r6 = r6.getResources()
            boolean r4 = r5.g
            if (r4 == 0) goto L44
            fla r4 = r5.d
            if (r4 == 0) goto L40
            java.lang.Integer r2 = r4.b
            if (r2 == 0) goto L3d
            int r2 = r2.intValue()
            goto L49
        L3d:
            int r2 = r4.a
            goto L49
        L40:
            defpackage.K1c.f1(r3)
            throw r2
        L44:
            fla r4 = r5.d
            if (r4 == 0) goto L87
            goto L3d
        L49:
            java.lang.String r6 = r6.getString(r2)
            r0.setText(r6)
            r6 = 8
            r0.setVisibility(r6)
            r6 = 1
            r0.setSingleLine(r6)
            android.text.TextUtils$TruncateAt r6 = android.text.TextUtils.TruncateAt.END
            r0.setEllipsize(r6)
            int r6 = r5.i
            r2 = -1
            if (r6 == r2) goto L67
            float r6 = (float) r6
            r0.setTextSize(r1, r6)
        L67:
            boolean r6 = r5.h
            if (r6 == 0) goto L8f
            android.content.res.Resources r6 = r0.getResources()
            android.util.DisplayMetrics r6 = r6.getDisplayMetrics()
            int r6 = r6.widthPixels
            android.content.res.Resources r2 = r0.getResources()
            r3 = 2131167406(0x7f0708ae, float:1.7949085E38)
            int r2 = r2.getDimensionPixelSize(r3)
            int r6 = r6 / 2
            int r6 = r6 - r2
            r0.setMaxWidth(r6)
            goto L8f
        L87:
            defpackage.K1c.f1(r3)
            throw r2
        L8b:
            defpackage.K1c.f1(r3)
            throw r2
        L8f:
            r0.setVisibility(r1)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.hova.api.HovaNavIconContainerView.e(boolean):void");
    }

    public final void f(EnumC25312fla enumC25312fla) {
        this.d = enumC25312fla;
        int i = enumC25312fla.d;
        ImageView imageView = this.a;
        imageView.setId(i);
        imageView.setImageResource(enumC25312fla.f);
        Integer num = enumC25312fla.g;
        if (num != null) {
            int intValue = num.intValue();
            ViewStub viewStub = this.c;
            viewStub.setId(intValue);
            viewStub.setInflatedId(intValue);
        }
        Integer num2 = enumC25312fla.e;
        if (num2 != null) {
            this.b.setId(num2.intValue());
        }
    }

    public HovaNavIconContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HovaNavIconContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TextView textView;
        this.i = -1;
        View.inflate(context, R.layout.hova_nav_icon_container_view, this);
        View findViewById = findViewById(R.id.hova_nav_icon_and_badge_container);
        this.b = findViewById;
        ImageView imageView = (ImageView) findViewById(R.id.hova_icon);
        this.a = imageView;
        ViewStub viewStub = (ViewStub) findViewById(R.id.hova_notification_badge);
        this.c = viewStub;
        this.k = new KRm(viewStub);
        KRm kRm = new KRm((ViewStub) findViewById(R.id.hova_icon_name));
        this.j = kRm;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, QGg.b);
        try {
            int i2 = obtainStyledAttributes.getInt(8, 0);
            this.e = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.getBoolean(9, false);
            this.g = obtainStyledAttributes.getBoolean(10, false);
            this.h = obtainStyledAttributes.getBoolean(2, false);
            this.i = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            f(EnumC25312fla.values()[i2]);
            float f = obtainStyledAttributes.getFloat(4, 1.0f);
            if (findViewById.getScaleX() != f) {
                findViewById.setScaleX(f);
                findViewById.setScaleY(f);
                findViewById.postInvalidate();
            }
            e(obtainStyledAttributes.getBoolean(3, false));
            int i3 = this.i;
            this.i = i3;
            if (i3 != -1 && (textView = (TextView) kRm.b) != null) {
                textView.setTextSize(0, i3);
            }
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            if (resourceId != -1) {
                imageView.setBackgroundResource(resourceId);
            }
            int color = obtainStyledAttributes.getColor(6, 0);
            if (color != 0) {
                AbstractC55790zbb.i1(imageView, ColorStateList.valueOf(color));
                TextView textView2 = (TextView) kRm.b;
                if (textView2 != null) {
                    textView2.setTextColor(color);
                }
            }
            AbstractC55790zbb.j1(imageView, PorterDuff.Mode.SRC_ATOP);
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
