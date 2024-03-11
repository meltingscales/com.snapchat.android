package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Sfk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC11554Sfk {
    public static final List a = Collections.singletonList(VFd.MEDIA_V4.a);

    public static final void a(KF7 kf7, AbstractC16672a83 abstractC16672a83, Resources resources, Context context) {
        GradientDrawable gradientDrawable = (GradientDrawable) kf7.T0;
        b(gradientDrawable, abstractC16672a83, resources, context);
        gradientDrawable.setStroke(1, EWl.d(R.attr.sigColorElevationCellShadow, context.getTheme()));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.default_gap_8x);
        if (kf7.F0 != dimensionPixelSize) {
            kf7.F0 = dimensionPixelSize;
            kf7.requestLayout();
        }
        kf7.D(0);
    }

    public static final void b(Drawable drawable, AbstractC16672a83 abstractC16672a83, Resources resources, Context context) {
        int i;
        int i2;
        boolean b0 = abstractC16672a83.b0();
        Resources.Theme theme = context.getTheme();
        if (b0) {
            i = R.attr.sigColorButtonSecondary;
        } else {
            i = R.attr.sigColorBackgroundMain;
        }
        int d = EWl.d(i, theme);
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(d);
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(d, PorterDuff.Mode.SRC_IN));
        }
        if (abstractC16672a83.c0()) {
            i2 = R.dimen.chat_message_color_bar_2x_width;
        } else if (abstractC16672a83.b0()) {
            i2 = R.dimen.chat_message_color_bar_width;
        } else {
            i2 = R.dimen.default_gap;
        }
        g(drawable, h(resources, i2, Integer.valueOf((int) R.dimen.default_gap), abstractC16672a83.H0, abstractC16672a83.I0));
    }

    public static final void c(VZ2 vz2, Context context) {
        vz2.I(new C4190Gol(new C48822v3b(-2, -2, 2, 0, 0, 0, 0, 8388611, 120), new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151)));
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 2, context.getResources().getDimensionPixelSize(R.dimen.default_gap_half), 0, 0, 0, 8388611, 112);
        C40787pol c40787pol = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol.h = context.getResources().getDimension(R.dimen.chat_sender_text_size);
        c40787pol.f = TI8.i(context, R.attr.sigColorTextTertiary);
        ASl aSl = UAj.a;
        c40787pol.d = Integer.valueOf(((TAj) aSl.a).a);
        C4190Gol c4190Gol = new C4190Gol(c48822v3b, c40787pol);
        c4190Gol.f0(context.getResources().getString(R.string.edited_in_parenthesis));
        vz2.I(c4190Gol);
        C10289Qfk c10289Qfk = new C10289Qfk(vz2, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.header_icon_margin);
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 2, 0, 0, 0, 0, 8388611, 120);
        c48822v3b2.d = dimensionPixelSize;
        c48822v3b2.e = dimensionPixelSize;
        vz2.I(new C10002Pu(c48822v3b2, c10289Qfk));
        C10289Qfk c10289Qfk2 = new C10289Qfk(vz2, 1);
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 2, 0, (int) context.getResources().getDimension(R.dimen.header_bubble_margin), 0, 0, 8388611, 104);
        C40787pol c40787pol2 = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol2.h = context.getResources().getDimension(R.dimen.chat_sender_text_size);
        c40787pol2.f = TI8.i(context, R.attr.sigColorTextTertiary);
        c40787pol2.d = Integer.valueOf(((TAj) aSl.a).a);
        C10635Qu c10635Qu = new C10635Qu(c48822v3b3, c40787pol2, c10289Qfk2);
        c10635Qu.Z(1);
        vz2.I(c10635Qu);
        C4190Gol c4190Gol2 = new C4190Gol(new C48822v3b(-2, -2, 2, context.getResources().getDimensionPixelSize(R.dimen.default_gap_three_quarters), context.getResources().getDimensionPixelSize(R.dimen.default_gap_quarter) * 2, 0, 0, 8388613, 96), new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        c4190Gol2.Z(1);
        vz2.I(c4190Gol2);
    }

    public static final void d(View view, AbstractC16672a83 abstractC16672a83, Resources resources) {
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.default_gap);
        if (!abstractC16672a83.H0) {
            dimensionPixelSize /= 4;
        }
        AbstractC50324w26.o0(view, dimensionPixelSize);
    }

    public static final Drawable e(View view) {
        Drawable background = view.getBackground();
        if (!(background instanceof GradientDrawable) && !(background instanceof PaintDrawable)) {
            if (background instanceof ColorDrawable) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(((ColorDrawable) background).getColor());
                view.setBackground(gradientDrawable);
                return gradientDrawable;
            } else if (background == null) {
                Drawable gradientDrawable2 = new GradientDrawable();
                view.setBackground(gradientDrawable2);
                return gradientDrawable2;
            } else {
                throw new IllegalArgumentException("Not roundable " + background);
            }
        }
        return background;
    }

    public static final void f(VZ2 vz2, AbstractC16672a83 abstractC16672a83, AbstractC16672a83 abstractC16672a832, View view, BW2 bw2, boolean z) {
        C30037iqd c30037iqd;
        Context context;
        int i;
        InterfaceC34108lSm interfaceC34108lSm;
        Integer num;
        if (abstractC16672a83.H0) {
            vz2.D(0);
            ArrayList arrayList = vz2.I0;
            Context context2 = view.getContext();
            ((C4190Gol) arrayList.get(0)).f0(VIn.d((String) abstractC16672a83.J0.getValue(), context2, abstractC16672a83.O(), context2.getResources().getDimensionPixelSize(R.dimen.text_size_fine_print)));
            C4190Gol c4190Gol = (C4190Gol) arrayList.get(1);
            InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a83.g;
            if (interfaceC34108lSm2.y()) {
                c4190Gol.D(0);
            } else {
                c4190Gol.D(8);
            }
            KF7 kf7 = (KF7) arrayList.get(2);
            C4190Gol c4190Gol2 = (C4190Gol) arrayList.get(3);
            C5605Iv4 J2 = abstractC16672a83.J();
            if (z && J2 != null) {
                if (J2.c) {
                    num = Integer.valueOf((int) R.drawable.share_message_header_dot);
                } else {
                    num = J2.b;
                }
                c4190Gol2.D0 = false;
                String str = J2.a;
                if (str != null && num != null) {
                    c4190Gol2.f0(str);
                    c4190Gol2.g0(view.getResources().getColor(R.color.sig_color_text_tertiary_light));
                    Drawable drawable = view.getResources().getDrawable(num.intValue());
                    drawable.setTint(view.getResources().getColor(R.color.sig_color_icon_tertiary_light));
                    kf7.K(drawable);
                    c4190Gol2.D(0);
                    kf7.D(0);
                } else {
                    c4190Gol2.f0(str);
                    c4190Gol2.g0(view.getResources().getColor(R.color.sig_color_text_tertiary_light));
                    c4190Gol2.D(0);
                    kf7.D(8);
                }
            } else {
                String U = interfaceC34108lSm2.U();
                C9368Ou c9368Ou = abstractC16672a83.N0;
                if (c9368Ou != null && c9368Ou.a) {
                    Drawable drawable2 = view.getResources().getDrawable(R.drawable.chat_add_button_icon);
                    drawable2.setTint(view.getResources().getColor(R.color.sig_color_button_primary_light));
                    kf7.K(drawable2);
                    kf7.D(0);
                    if (c9368Ou.b) {
                        context = view.getContext();
                        i = R.string.accept;
                    } else {
                        context = view.getContext();
                        i = R.string.add;
                    }
                    c4190Gol2.f0(context.getString(i));
                    c4190Gol2.g0(view.getResources().getColor(R.color.sig_color_button_primary_light));
                    c4190Gol2.D(0);
                    c4190Gol2.D0 = true;
                    c30037iqd = new C30037iqd(bw2, U, kf7, c4190Gol2, view, 4);
                } else {
                    c4190Gol2.D(8);
                    c4190Gol2.D0 = false;
                    kf7.D(8);
                    c30037iqd = null;
                }
                vz2.Q0 = new C21877dWd(21, c30037iqd);
            }
            C4190Gol c4190Gol3 = (C4190Gol) arrayList.get(4);
            if (abstractC16672a832 == null || (interfaceC34108lSm = abstractC16672a832.g) == null || interfaceC34108lSm2.e() != interfaceC34108lSm.e()) {
                c4190Gol3.f0(abstractC16672a83.G());
            }
            c4190Gol3.D(4);
            L23 l23 = new L23(10, bw2, c4190Gol3);
            C3435Fjn c3435Fjn = bw2.c1;
            ((Map) c3435Fjn.c).put(view, l23);
            l23.invoke(Boolean.valueOf(c3435Fjn.b));
            return;
        }
        vz2.D(8);
    }

    public static final void g(Drawable drawable, float[] fArr) {
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setCornerRadii(fArr);
        } else if (drawable instanceof PaintDrawable) {
            ((PaintDrawable) drawable).setCornerRadii(fArr);
        } else {
            throw new IllegalArgumentException("Not roundable " + drawable.getCurrent());
        }
    }

    public static final float[] h(Resources resources, int i, Integer num, boolean z, boolean z2) {
        int i2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = i;
        }
        if (num != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (num != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        float dimension = resources.getDimension(i);
        float dimension2 = resources.getDimension(i2);
        if (z) {
            f = dimension;
        } else {
            f = 0.0f;
        }
        if (!z2) {
            dimension = 0.0f;
        }
        if (z3) {
            f2 = dimension2;
        } else {
            f2 = 0.0f;
        }
        if (!z4) {
            dimension2 = 0.0f;
        }
        return new float[]{f, f, f2, f2, dimension2, dimension2, dimension, dimension};
    }
}
