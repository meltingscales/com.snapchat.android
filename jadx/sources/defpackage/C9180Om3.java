package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: Om3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9180Om3 extends AbstractC18087b38 {
    public final C5387Im3 d;
    public final View$OnFocusChangeListenerC6019Jm3 e;
    public final C6651Km3 f;
    public final C7283Lm3 g;
    public AnimatorSet h;
    public ValueAnimator i;

    public C9180Om3(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C5387Im3(0, this);
        this.e = new View$OnFocusChangeListenerC6019Jm3(0, this);
        this.f = new C6651Km3(this, 0);
        this.g = new C7283Lm3(this, 0);
    }

    @Override // defpackage.AbstractC18087b38
    public final void a() {
        Drawable c = XV.c(this.b, R.drawable.mtrl_ic_cancel);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        View$OnClickListenerC44224s3d view$OnClickListenerC44224s3d = new View$OnClickListenerC44224s3d(1, this);
        View.OnLongClickListener onLongClickListener = textInputLayout.y1;
        CheckableImageButton checkableImageButton = textInputLayout.p1;
        checkableImageButton.setOnClickListener(view$OnClickListenerC44224s3d);
        TextInputLayout.w(checkableImageButton, onLongClickListener);
        LinkedHashSet linkedHashSet = textInputLayout.m1;
        C6651Km3 c6651Km3 = this.f;
        linkedHashSet.add(c6651Km3);
        if (textInputLayout.e != null) {
            c6651Km3.a(textInputLayout);
        }
        textInputLayout.q1.add(this.g);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(AbstractC55562zS.d);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new C8547Nm3(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(100L);
        ofFloat2.addUpdateListener(new C8547Nm3(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.h = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.h.addListener(new C7915Mm3(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(linearInterpolator);
        ofFloat3.setDuration(100L);
        ofFloat3.addUpdateListener(new C8547Nm3(this, 0));
        this.i = ofFloat3;
        ofFloat3.addListener(new C7915Mm3(this, 1));
    }

    @Override // defpackage.AbstractC18087b38
    public final void c(boolean z) {
        if (this.a.K0 == null) {
            return;
        }
        d(z);
    }

    public final void d(boolean z) {
        boolean z2;
        if (this.a.h() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.h.isRunning()) {
            this.i.cancel();
            this.h.start();
            if (z2) {
                this.h.end();
            }
        } else if (!z) {
            this.h.cancel();
            this.i.start();
            if (z2) {
                this.i.end();
            }
        }
    }
}
