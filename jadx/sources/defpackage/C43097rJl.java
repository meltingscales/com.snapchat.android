package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: rJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43097rJl extends AbstractC35422mJl {
    public static final /* synthetic */ int k = 0;
    public final float a;
    public float b;
    public final int c;
    public final TextView d;
    public final TextView e;
    public final View f;
    public final C1338Cbl g;
    public final C40073pLg h;
    public final C1338Cbl i;
    public final C41563qJl j;

    public C43097rJl(Context context) {
        super(context);
        float dimension = context.getResources().getDimension(R.dimen.top_bar_expanded_height);
        this.a = dimension;
        this.b = dimension;
        int i = getResources().getDisplayMetrics().widthPixels * 2;
        this.c = i;
        setLayoutDirection(0);
        setLayoutParams(new FrameLayout.LayoutParams(-1, (int) this.b));
        View.inflate(context, R.layout.top_bar_internal, this);
        this.d = (TextView) findViewById(R.id.top_bar_primary_text);
        this.e = (TextView) findViewById(R.id.top_bar_secondary_text);
        View findViewById = findViewById(R.id.top_bar_gradient);
        findViewById.setLayoutParams(new FrameLayout.LayoutParams(i, -1));
        this.f = findViewById;
        this.g = new C1338Cbl(new C40028pJl(this, 1));
        this.h = new C40073pLg(2, this);
        this.i = new C1338Cbl(new C40028pJl(this, 0));
        this.j = new C41563qJl(this);
    }

    @Override // defpackage.AbstractC35422mJl
    public final ValueAnimator a(C1485Chl c1485Chl, boolean z) {
        float f;
        if (z) {
            f = 0.0f;
        } else {
            f = this.a;
        }
        ValueAnimator i = i(-f, -this.b, c1485Chl);
        i.addListener(new C36957nJl(this, 1));
        i.addListener(new C36957nJl(this, 0));
        return i;
    }

    @Override // defpackage.AbstractC35422mJl
    public final ValueAnimator b(int i, C1485Chl c1485Chl, boolean z) {
        float f;
        if (z) {
            f = 0.0f;
        } else {
            f = this.a;
        }
        ValueAnimator i2 = i(-this.b, -f, c1485Chl);
        i2.addListener(new C38492oJl(this, i, z));
        return i2;
    }

    @Override // defpackage.AbstractC35422mJl
    public final ValueAnimator c(C1485Chl c1485Chl, boolean z) {
        ValueAnimator i;
        C36957nJl c36957nJl;
        float f = this.a;
        if (z) {
            i = i(-f, 0.0f, c1485Chl);
            c36957nJl = new C36957nJl(this, 2);
        } else {
            i = i(0.0f, -f, c1485Chl);
            c36957nJl = new C36957nJl(this, 3);
        }
        i.addListener(c36957nJl);
        return i;
    }

    @Override // defpackage.AbstractC35422mJl
    public final void e(int i) {
        this.b = this.a + i;
        getLayoutParams().height = (int) this.b;
        requestLayout();
    }

    @Override // defpackage.AbstractC35422mJl
    public final void f(C44632sJl c44632sJl) {
        int i;
        TextView textView = this.d;
        textView.setText(c44632sJl.d);
        Context context = getContext();
        int i2 = R.color.sig_color_flat_pure_white_any;
        Integer num = c44632sJl.f;
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.color.sig_color_flat_pure_white_any;
        }
        textView.setTextColor(AbstractC51605ws4.b(context, i));
        TextView textView2 = this.e;
        textView2.setText(c44632sJl.e);
        Context context2 = getContext();
        Integer num2 = c44632sJl.g;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        textView2.setTextColor(AbstractC51605ws4.b(context2, i2));
    }

    public final ValueAnimator g() {
        return (ValueAnimator) this.i.getValue();
    }

    public final AnimatorSet h() {
        return (AnimatorSet) this.g.getValue();
    }

    public final ValueAnimator i(float f, float f2, C1485Chl c1485Chl) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new C19141bk3(this, c1485Chl, 11));
        return ofFloat;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h().addListener(this.h);
        g().addUpdateListener(this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        h().removeListener(this.h);
        g().removeUpdateListener(this.j);
        super.onDetachedFromWindow();
    }
}
