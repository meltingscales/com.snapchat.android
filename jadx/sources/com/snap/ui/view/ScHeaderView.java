package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class ScHeaderView extends FrameLayout {
    public static final /* synthetic */ int B0 = 0;
    public final boolean A0;
    public final int a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final View e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final int t;
    public final int y0;
    public final int z0;

    public ScHeaderView(Context context) {
        this(context, null);
    }

    public final void a(View.OnClickListener onClickListener) {
        this.c.setOnClickListener(onClickListener);
    }

    public final void b(int i) {
        this.b.setText(i);
    }

    public final void c(String str) {
        this.b.setText(str);
    }

    public ScHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = -1;
        this.y0 = -1;
        this.z0 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.k, 0, 0);
            try {
                this.g = obtainStyledAttributes.getColor(3, -1);
                this.f = obtainStyledAttributes.getColor(2, -1);
                this.h = obtainStyledAttributes.getBoolean(9, false);
                this.i = obtainStyledAttributes.getBoolean(8, false);
                this.j = obtainStyledAttributes.getBoolean(7, false);
                this.k = obtainStyledAttributes.getString(6);
                this.t = obtainStyledAttributes.getResourceId(4, -1);
                this.y0 = obtainStyledAttributes.getResourceId(5, -1);
                this.z0 = obtainStyledAttributes.getInt(0, 0);
                this.A0 = obtainStyledAttributes.getBoolean(1, false);
                if (this.g == -1) {
                    this.g = -1;
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sc_header_view, (ViewGroup) this, true);
        if (getLayoutParams() == null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.default_gap);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.neon_header_back_button_width);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = getResources().getDimensionPixelSize(R.dimen.sc_header_height);
        layoutParams.width = -1;
        setClickable(true);
        setLayoutDirection(0);
        setLayoutParams(layoutParams);
        if (getId() == -1) {
            setId(R.id.overall_sc_header);
        }
        if (this.j) {
            C39201omk c39201omk = AbstractC37665nmk.a;
            this.a = c39201omk.a();
            if (c39201omk.c == 0) {
                c39201omk.c = c39201omk.a() + c39201omk.a.getResources().getDimensionPixelSize(R.dimen.neon_header_height);
            }
            layoutParams.height = c39201omk.c;
        }
        if (this.h) {
            findViewById(R.id.sc_header_bottom_border).setVisibility(0);
        }
        TextView textView = (TextView) findViewById(R.id.sc_header_title);
        this.b = textView;
        textView.setText(this.k);
        this.b.setTextColor(this.g);
        if (this.A0) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.b.getLayoutParams();
            layoutParams2.gravity = 17;
            this.b.setLayoutParams(layoutParams2);
        } else if (this.i) {
            TextView textView2 = this.b;
            if (textView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) textView2.getLayoutParams()).setMarginStart(dimensionPixelSize2);
            }
        } else {
            TextView textView3 = this.b;
            if (textView3.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) textView3.getLayoutParams()).setMarginStart(dimensionPixelSize);
            }
        }
        if (this.j) {
            this.b.setPadding(0, this.a, 0, 0);
        }
        if (this.i) {
            ImageView imageView = (ImageView) findViewById(R.id.sc_header_back_arrow);
            this.c = imageView;
            imageView.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageView));
            this.c.setOnClickListener(new View$OnClickListenerC8860Nz3(16, this));
            int i2 = this.g;
            if (i2 != R.color.sig_color_flat_pure_white_any) {
                this.c.setColorFilter(i2, PorterDuff.Mode.MULTIPLY);
            }
            int i3 = this.f;
            if (i3 != -1) {
                this.c.setColorFilter(i3, PorterDuff.Mode.MULTIPLY);
            }
            if (this.j) {
                ImageView imageView2 = this.c;
                int i4 = this.a;
                if (imageView2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView2.getLayoutParams();
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, i4, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
            }
            int i5 = this.z0;
            if (i5 != 0) {
                this.c.setRotation(i5);
                ((FrameLayout.LayoutParams) this.c.getLayoutParams()).gravity = 16;
            }
            this.c.setVisibility(0);
        }
        if (this.t != -1) {
            ImageView imageView3 = (ImageView) findViewById(R.id.sc_header_right_image);
            this.d = imageView3;
            imageView3.setImageDrawable(getContext().getDrawable(this.t));
            ImageView imageView4 = this.d;
            imageView4.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageView4));
            if (this.j) {
                ImageView imageView5 = this.d;
                int i6 = this.a;
                if (imageView5.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) imageView5.getLayoutParams();
                    marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, i6, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                }
            }
            this.d.setVisibility(0);
        }
        if (this.y0 != -1) {
            View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(this.y0, (ViewGroup) this, false);
            this.e = inflate;
            addView(inflate);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.neon_header_back_button_vertical_padding);
            layoutParams3.setMargins(0, dimensionPixelOffset, 0, dimensionPixelOffset);
            layoutParams3.setMarginEnd(getResources().getDimensionPixelOffset(R.dimen.neon_header_button_padding));
            layoutParams3.gravity = 8388613;
            this.e.setLayoutParams(layoutParams3);
            this.e.setVisibility(0);
        }
    }
}
