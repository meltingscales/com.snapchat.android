package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: jP4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC30901jP4 {
    public ValueAnimator a;
    public final LinkedHashSet b = new LinkedHashSet();

    public static void a(SnapFontTextView snapFontTextView, View view, int i, View view2, AbstractC14118Wh8 abstractC14118Wh8) {
        int i2;
        C13486Vh8 c13486Vh8;
        float f;
        ViewGroup viewGroup;
        Integer num;
        int b;
        C12855Uh8 c12855Uh8;
        ViewGroup viewGroup2 = null;
        C12855Uh8 c12855Uh82 = null;
        Drawable drawable = null;
        if (snapFontTextView != null) {
            int W = AbstractC0164Afc.W(i);
            if (W != 3 && W != 4) {
                if (W != 6) {
                    b = AbstractC51605ws4.b(view.getContext(), R.color.sig_color_base_faded_black_any);
                } else {
                    if (abstractC14118Wh8 instanceof C12855Uh8) {
                        c12855Uh8 = (C12855Uh8) abstractC14118Wh8;
                    } else {
                        c12855Uh8 = null;
                    }
                    if (c12855Uh8 != null) {
                        b = c12855Uh8.a;
                    }
                }
                snapFontTextView.setTextColor(b);
            }
            b = AbstractC51605ws4.b(view.getContext(), R.color.sig_color_flat_pure_black_any);
            snapFontTextView.setTextColor(b);
        }
        int W2 = AbstractC0164Afc.W(i);
        if (W2 != 0) {
            if (W2 != 1) {
                if (W2 != 3) {
                    if (W2 != 4) {
                        if (W2 != 5) {
                            if (W2 == 6) {
                                Drawable drawable2 = view.getContext().getDrawable(R.drawable.cta_background_color_extraction_button);
                                if (abstractC14118Wh8 instanceof C12855Uh8) {
                                    c12855Uh82 = (C12855Uh8) abstractC14118Wh8;
                                }
                                if (c12855Uh82 != null) {
                                    ((GradientDrawable) drawable2).setColor(c12855Uh82.b);
                                    view.setBackground(drawable2);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (abstractC14118Wh8 instanceof C13486Vh8) {
                            c13486Vh8 = (C13486Vh8) abstractC14118Wh8;
                        } else {
                            c13486Vh8 = null;
                        }
                        if (c13486Vh8 != null) {
                            f = c13486Vh8.b;
                        } else {
                            f = 0.0f;
                        }
                        float F = AbstractC21129d26.F(f, view.getContext());
                        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                        if (view2 instanceof ViewGroup) {
                            viewGroup = (ViewGroup) view2;
                        } else {
                            viewGroup = null;
                        }
                        if (viewGroup != null) {
                            viewGroup.addView(view);
                        }
                        view.setTranslationY(-F);
                        view.setBackgroundResource(R.drawable.cta_background_three_d_button);
                        if (view2 != null) {
                            Context context = view2.getContext();
                            Object obj = AbstractC51605ws4.a;
                            Drawable b2 = AbstractC45472ss4.b(context, R.drawable.cta_background_three_d_button_shadow);
                            if (b2 != null) {
                                if (c13486Vh8 != null && (num = c13486Vh8.a) != null) {
                                    EWl.t(b2, num.intValue());
                                }
                                drawable = b2;
                            }
                            view2.setBackground(drawable);
                            view2.setTranslationY(F);
                            AbstractC50324w26.K0(view2, true);
                            return;
                        }
                        return;
                    }
                    i2 = R.drawable.cta_background_white;
                } else {
                    float F2 = AbstractC21129d26.F(3.0f, view.getContext());
                    view.setBackgroundResource(R.drawable.cta_background_white_with_stroke);
                    view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    if (view2 instanceof ViewGroup) {
                        viewGroup2 = (ViewGroup) view2;
                    }
                    if (viewGroup2 != null) {
                        viewGroup2.addView(view);
                    }
                    view.setTranslationY(-F2);
                    if (view2 != null) {
                        AbstractC50324w26.K0(view2, true);
                        view2.setBackground(view2.getContext().getDrawable(R.drawable.cta_background_yellow_for_tap_hint));
                        view2.setTranslationY(F2);
                        return;
                    }
                    return;
                }
            } else {
                i2 = R.drawable.cta_background_prominent;
            }
        } else {
            i2 = R.drawable.cta_background_highlighted;
        }
        view.setBackgroundResource(i2);
    }

    public static /* synthetic */ void b(AbstractC30901jP4 abstractC30901jP4, SnapFontTextView snapFontTextView, View view, int i, AbstractC14118Wh8 abstractC14118Wh8, int i2) {
        if ((i2 & 16) != 0) {
            abstractC14118Wh8 = null;
        }
        abstractC30901jP4.getClass();
        a(snapFontTextView, view, i, null, abstractC14118Wh8);
    }

    public static ValueAnimator d(AbstractC30901jP4 abstractC30901jP4, LinearLayout linearLayout, float f, float f2, long j, TimeInterpolator timeInterpolator, ValueAnimator valueAnimator, int i) {
        if ((i & 64) != 0) {
            valueAnimator = null;
        }
        abstractC30901jP4.getClass();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(j);
        ofFloat.setStartDelay(0L);
        ofFloat.addUpdateListener(new C26305gP4(linearLayout, 0));
        ofFloat.addListener(new C27838hP4(valueAnimator, abstractC30901jP4, 0));
        return ofFloat;
    }

    public static ValueAnimator e(AbstractC30901jP4 abstractC30901jP4, LinearLayout linearLayout, int i, int i2, long j, long j2, ValueAnimator valueAnimator, int i3) {
        if ((i3 & 16) != 0) {
            j2 = 0;
        }
        if ((i3 & 32) != 0) {
            valueAnimator = null;
        }
        abstractC30901jP4.getClass();
        ValueAnimator ofArgb = ValueAnimator.ofArgb(i, i2);
        ofArgb.setDuration(j);
        ofArgb.setStartDelay(j2);
        ofArgb.addUpdateListener(new C26305gP4(linearLayout, 1));
        ofArgb.setInterpolator(new AccelerateInterpolator());
        ofArgb.addListener(new C27838hP4(valueAnimator, abstractC30901jP4, 1));
        return ofArgb;
    }

    public static /* synthetic */ void h(AbstractC30901jP4 abstractC30901jP4, C11273Ru4 c11273Ru4, int i, View view, SnapFontTextView snapFontTextView, boolean z, int i2) {
        boolean z2;
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        abstractC30901jP4.g(c11273Ru4, i, view, snapFontTextView, z2, null, null);
    }

    public abstract VN4 c(Object obj, C29415iR1 c29415iR1, C11273Ru4 c11273Ru4);

    public abstract void f(Object obj);

    public final void g(C11273Ru4 c11273Ru4, int i, View view, SnapFontTextView snapFontTextView, boolean z, View view2, AbstractC14118Wh8 abstractC14118Wh8) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0 && W != 1) {
            if (W != 3 && W != 4 && W != 5) {
                if (W != 6) {
                    return;
                }
            } else {
                a(snapFontTextView, view, i, view2, abstractC14118Wh8);
                return;
            }
        }
        if (!z) {
            Long l = c11273Ru4.F;
            if (l != null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(l.longValue());
                ofFloat.addUpdateListener(new C25088fca(view, 3));
                b(this, snapFontTextView, view, i, abstractC14118Wh8, 8);
                ofFloat.start();
                ValueAnimator valueAnimator = this.a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.a = ofFloat;
                return;
            }
            return;
        }
        b(this, snapFontTextView, view, i, null, 24);
    }
}
