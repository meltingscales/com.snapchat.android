package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: RKa  reason: default package */
/* loaded from: classes2.dex */
public final class RKa {
    public final Context a;
    public final TextInputLayout b;
    public LinearLayout c;
    public int d;
    public FrameLayout e;
    public Animator f;
    public final float g;
    public int h;
    public int i;
    public CharSequence j;
    public boolean k;
    public AppCompatTextView l;
    public CharSequence m;
    public int n;
    public ColorStateList o;
    public CharSequence p;
    public boolean q;
    public AppCompatTextView r;
    public int s;
    public ColorStateList t;

    public RKa(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.a = context;
        this.b = textInputLayout;
        this.g = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(TextView textView, int i) {
        if (this.c == null && this.e == null) {
            Context context = this.a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.c;
            TextInputLayout textInputLayout = this.b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.e = new FrameLayout(context);
            this.c.addView(this.e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.e != null) {
                b();
            }
        }
        if (i != 0 && i != 1) {
            this.c.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.e.setVisibility(0);
            this.e.addView(textView);
        }
        this.c.setVisibility(0);
        this.d++;
    }

    public final void b() {
        EditText editText;
        if (this.c != null && (editText = this.b.e) != null) {
            Context context = this.a;
            boolean v = AbstractC22832e90.v(context);
            LinearLayout linearLayout = this.c;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            int f = AbstractC18649bPm.f(editText);
            if (v) {
                f = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
            if (v) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
            }
            int e = AbstractC18649bPm.e(editText);
            if (v) {
                e = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
            }
            AbstractC18649bPm.k(linearLayout, f, dimensionPixelSize, e, 0);
        }
    }

    public final void c() {
        Animator animator = this.f;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z, TextView textView, int i, int i2, int i3) {
        float f;
        if (textView != null && z) {
            if (i == i3 || i == i2) {
                if (i3 == i) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.ALPHA, f);
                ofFloat.setDuration(167L);
                ofFloat.setInterpolator(AbstractC55562zS.a);
                arrayList.add(ofFloat);
                if (i3 == i) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, -this.g, 0.0f);
                    ofFloat2.setDuration(217L);
                    ofFloat2.setInterpolator(AbstractC55562zS.d);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final boolean e() {
        if (this.i == 1 && this.l != null && !TextUtils.isEmpty(this.j)) {
            return true;
        }
        return false;
    }

    public final TextView f(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.r;
        }
        return this.l;
    }

    public final void g() {
        int i;
        this.j = null;
        c();
        if (this.h == 1) {
            if (this.q && !TextUtils.isEmpty(this.p)) {
                i = 2;
            } else {
                i = 0;
            }
            this.i = i;
        }
        j(this.h, this.i, i(this.l, null));
    }

    public final void h(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.c;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.e) != null) {
            frameLayout.removeView(textView);
        } else {
            linearLayout.removeView(textView);
        }
        int i2 = this.d - 1;
        this.d = i2;
        LinearLayout linearLayout2 = this.c;
        if (i2 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean i(TextView textView, CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        TextInputLayout textInputLayout = this.b;
        if (AbstractC21718dPm.c(textInputLayout) && textInputLayout.isEnabled() && (this.i != this.h || textView == null || !TextUtils.equals(textView.getText(), charSequence))) {
            return true;
        }
        return false;
    }

    public final void j(int i, int i2, boolean z) {
        TextView f;
        TextView f2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.q, this.r, 2, i, i2);
            d(arrayList, this.k, this.l, 1, i, i2);
            UDn.n(animatorSet, arrayList);
            animatorSet.addListener(new QKa(this, i2, f(i), i, f(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (f2 = f(i2)) != null) {
                f2.setVisibility(0);
                f2.setAlpha(1.0f);
            }
            if (i != 0 && (f = f(i)) != null) {
                f.setVisibility(4);
                if (i == 1) {
                    f.setText((CharSequence) null);
                }
            }
            this.h = i2;
        }
        TextInputLayout textInputLayout = this.b;
        textInputLayout.D();
        textInputLayout.F(z, false);
        textInputLayout.M();
    }
}
