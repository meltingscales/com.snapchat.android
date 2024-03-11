package com.snap.preview.tools.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class PreviewToolIconView extends FrameLayout implements VVf {
    public static final /* synthetic */ int e = 0;
    public final C1338Cbl a;
    public TextView b;
    public LinearLayout c;
    public H5g d;

    public PreviewToolIconView(Context context) {
        super(context);
        this.a = new C1338Cbl(new E5g(1, this));
    }

    @Override // defpackage.VVf
    public final void a(Drawable drawable, int i, int i2) {
        ImageView b = b();
        ViewGroup.LayoutParams layoutParams = b().getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        b.setLayoutParams(layoutParams);
        b().setImageDrawable(drawable);
    }

    @Override // defpackage.VVf
    public final ImageView b() {
        return (ImageView) this.a.getValue();
    }

    @Override // defpackage.VVf
    public final TextView c() {
        return this.b;
    }

    @Override // defpackage.VVf
    public final void d(String str) {
        TextView textView;
        if (str.length() == 0 || (textView = this.b) == null) {
            return;
        }
        textView.setText(str);
    }

    public final int e(boolean z, boolean z2) {
        Context context;
        int i;
        if (z) {
            context = getContext();
            i = R.dimen.vertical_tools_button_size;
        } else {
            context = getContext();
            i = z2 ? R.dimen.preview_action_bar_button_size : R.dimen.bottom_tools_button_size;
        }
        return T73.I(context, i);
    }

    public final boolean f() {
        H5g h5g = this.d;
        if (h5g != null) {
            return h5g.k && h5g.j && h5g.l && h5g.c != null;
        }
        K1c.f1("viewModel");
        throw null;
    }

    public final void g(H5g h5g) {
        int I;
        int I2;
        LinearLayout.LayoutParams layoutParams;
        int I3;
        this.d = h5g;
        setTag(h5g.a);
        if (h5g.j && this.c == null) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setId(R.id.ngs_preview_toolbar_linear_layout);
            H5g h5g2 = this.d;
            if (h5g2 != null) {
                linearLayout.setOrientation(h5g2.l ? 1 : 0);
                linearLayout.setGravity(17);
                linearLayout.setClipChildren(true);
                linearLayout.setClipToPadding(true);
                this.c = linearLayout;
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams2.gravity = 17;
                addView(linearLayout, layoutParams2);
                setMinimumWidth(T73.I(getContext(), R.dimen.preview_action_bar_button_min_width));
            } else {
                K1c.f1("viewModel");
                throw null;
            }
        }
        ImageView b = b();
        H5g h5g3 = this.d;
        if (h5g3 != null) {
            b.setImageResource(h5g3.b);
            H5g h5g4 = this.d;
            if (h5g4 != null) {
                int i = h5g4.f;
                if (i >= 0) {
                    I = T73.I(getContext(), i);
                } else {
                    I = T73.I(getContext(), R.dimen.preview_tools_button_padding);
                }
                H5g h5g5 = this.d;
                if (h5g5 != null) {
                    int i2 = h5g5.g;
                    if (i2 >= 0) {
                        I2 = T73.I(getContext(), i2);
                    } else {
                        I2 = T73.I(getContext(), R.dimen.preview_tools_button_padding);
                    }
                    H5g h5g6 = this.d;
                    if (h5g6 != null) {
                        if (h5g6.i) {
                            AbstractC50324w26.m0(this, T73.I(getContext(), R.dimen.tool_bar_button_padding_right));
                        }
                        H5g h5g7 = this.d;
                        if (h5g7 != null) {
                            if (h5g7.j) {
                                if (h5g7 != null) {
                                    if (h5g7.l && h5g7.k && h5g7.c != null) {
                                        setPadding(I2, 0, I2, 0);
                                    } else {
                                        setPadding(I2, I, I2, I);
                                    }
                                } else {
                                    K1c.f1("viewModel");
                                    throw null;
                                }
                            } else {
                                b().setPadding(I2, I, I2, I);
                            }
                            if (h5g.k) {
                                H5g h5g8 = this.d;
                                if (h5g8 != null) {
                                    Integer num = h5g8.c;
                                    if (num != null) {
                                        int intValue = num.intValue();
                                        TextView textView = this.b;
                                        if (textView != null) {
                                            textView.setText(intValue);
                                        } else {
                                            H5g h5g9 = this.d;
                                            if (h5g9 != null) {
                                                TextView textView2 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.bottom_button_hint_label_text, (ViewGroup) this, false);
                                                textView2.setSingleLine();
                                                textView2.setText(intValue);
                                                textView2.setId(R.id.preview_icon_hint_text);
                                                textView2.setGravity(17);
                                                if (h5g9.j) {
                                                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                                                    if (!h5g9.l) {
                                                        layoutParams3.setMarginStart(T73.I(textView2.getContext(), R.dimen.bottom_tool_button_padding));
                                                        I3 = T73.I(textView2.getContext(), R.dimen.preview_action_bar_button_hint_label_max_width);
                                                    } else {
                                                        textView2.setMinWidth(T73.I(textView2.getContext(), R.dimen.preview_action_bar_button_min_width));
                                                        I3 = T73.I(textView2.getContext(), R.dimen.bottom_tool_button_hint_label_max_width);
                                                    }
                                                    textView2.setMaxWidth(I3);
                                                    layoutParams3.topMargin = 0;
                                                    layoutParams = layoutParams3;
                                                } else {
                                                    H5g h5g10 = this.d;
                                                    if (h5g10 != null) {
                                                        if (!h5g10.i) {
                                                            textView2.setMinWidth(T73.I(textView2.getContext(), R.dimen.preview_action_bar_button_min_width));
                                                        }
                                                        textView2.setMaxWidth(T73.I(textView2.getContext(), R.dimen.bottom_tool_button_hint_label_max_width));
                                                        ViewGroup.LayoutParams layoutParams4 = textView2.getLayoutParams();
                                                        layoutParams4.height = T73.I(textView2.getContext(), R.dimen.preview_action_bar_button_hint_label_height);
                                                        layoutParams = layoutParams4;
                                                    } else {
                                                        K1c.f1("viewModel");
                                                        throw null;
                                                    }
                                                }
                                                textView2.setLayoutParams(layoutParams);
                                                this.b = textView2;
                                                H5g h5g11 = this.d;
                                                if (h5g11 != null) {
                                                    if (h5g11.j) {
                                                        LinearLayout linearLayout2 = this.c;
                                                        if (linearLayout2 != null) {
                                                            linearLayout2.addView(textView2);
                                                        }
                                                    } else {
                                                        addView(textView2);
                                                    }
                                                } else {
                                                    K1c.f1("viewModel");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("viewModel");
                                                throw null;
                                            }
                                        }
                                    }
                                } else {
                                    K1c.f1("viewModel");
                                    throw null;
                                }
                            }
                            if (f()) {
                                setBackground(null);
                                return;
                            }
                            return;
                        }
                        K1c.f1("viewModel");
                        throw null;
                    }
                    K1c.f1("viewModel");
                    throw null;
                }
                K1c.f1("viewModel");
                throw null;
            }
            K1c.f1("viewModel");
            throw null;
        }
        K1c.f1("viewModel");
        throw null;
    }

    public PreviewToolIconView(Context context, H5g h5g) {
        super(context);
        this.a = new C1338Cbl(new E5g(1, this));
        boolean z = h5g.j;
        boolean z2 = h5g.i;
        int i = h5g.d;
        int I = i >= 0 ? T73.I(context, i) : e(z2, z);
        int i2 = h5g.e;
        g(new H5g(h5g.a, h5g.b, h5g.c, I, i2 >= 0 ? T73.I(context, i2) : e(z2, z), h5g.f, h5g.g, z2 ? h5g.h : 1, h5g.i, h5g.j, h5g.k, h5g.l));
    }

    public PreviewToolIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C1338Cbl(new E5g(1, this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24583fHg.a);
        try {
            boolean z = obtainStyledAttributes.getBoolean(3, false);
            boolean z2 = obtainStyledAttributes.getBoolean(2, false);
            g(new H5g(obtainStyledAttributes.getString(5), obtainStyledAttributes.getResourceId(4, 0), null, e(z, z2), e(z, z2), obtainStyledAttributes.getResourceId(1, -1), obtainStyledAttributes.getResourceId(0, -1), z ? 5 : 1, z, z2, false, false, 3076));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public PreviewToolIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new E5g(1, this));
    }
}
