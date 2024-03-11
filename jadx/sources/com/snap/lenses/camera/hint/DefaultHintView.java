package com.snap.lenses.camera.hint;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes5.dex */
public final class DefaultHintView extends AppCompatTextView implements InterfaceC8429Nha {
    public static final /* synthetic */ int i = 0;
    public final Handler e;
    public final C1338Cbl f;
    public final C22437dt6 g;
    public AbstractC7253Lkn h;

    public DefaultHintView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        AbstractC7798Mha abstractC7798Mha = (AbstractC7798Mha) obj;
        boolean z = abstractC7798Mha instanceof C5902Jha;
        C1338Cbl c1338Cbl = this.f;
        boolean z2 = false;
        if (z) {
            C5902Jha c5902Jha = (C5902Jha) abstractC7798Mha;
            if (((Boolean) c1338Cbl.getValue()).booleanValue() && c5902Jha.d) {
                z2 = true;
            }
            r(c5902Jha.b, c5902Jha.c, z2);
        } else if (abstractC7798Mha instanceof C5270Iha) {
            C5270Iha c5270Iha = (C5270Iha) abstractC7798Mha;
            Resources resources = getResources();
            C34785lua c34785lua = c5270Iha.a;
            int identifier = resources.getIdentifier(c34785lua.b, "string", getContext().getPackageName());
            if (identifier != 0) {
                str = getResources().getString(identifier);
            } else {
                str = "Missing translation for [" + c34785lua + ']';
            }
            if (((Boolean) c1338Cbl.getValue()).booleanValue() && c5270Iha.c) {
                z2 = true;
            }
            r(str, c5270Iha.b, z2);
        } else if (abstractC7798Mha instanceof C7166Lha) {
            if (((Boolean) c1338Cbl.getValue()).booleanValue() && ((C7166Lha) abstractC7798Mha).a) {
                z2 = true;
            }
            q(z2);
        }
    }

    public final void p(AbstractC7253Lkn abstractC7253Lkn) {
        Animator a = this.h.a();
        if (a != null) {
            a.cancel();
        }
        Animator a2 = abstractC7253Lkn.a();
        if (a2 != null) {
            a2.start();
        }
        this.h = abstractC7253Lkn;
    }

    public final void q(boolean z) {
        C20903ct6 c20903ct6;
        this.e.removeCallbacks(new RunnableC52112xCc(16, this.g));
        if (z) {
            ObjectAnimator b = AbstractC23155eLn.b(this, 0.0f, ((float) 250) * getAlpha());
            AbstractC23155eLn.i(b, new C22437dt6(this, 1));
            c20903ct6 = new C20903ct6(b);
        } else {
            setVisibility(8);
            setAlpha(0.0f);
            setFocusable(false);
            setFocusableInTouchMode(false);
            c20903ct6 = new C20903ct6(null);
        }
        p(c20903ct6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(String str, boolean z, boolean z2) {
        ObjectAnimator objectAnimator;
        Handler handler = this.e;
        C22437dt6 c22437dt6 = this.g;
        handler.removeCallbacks(new RunnableC52112xCc(16, c22437dt6));
        if (z2) {
            Animator a = this.h.a();
            if (a != null && a.isRunning()) {
                q(false);
            }
            if (z) {
                AnimatorSet animatorSet = new AnimatorSet();
                ObjectAnimator b = AbstractC23155eLn.b(this, 1.0f, (1.0f - getAlpha()) * 250);
                ObjectAnimator b2 = AbstractC23155eLn.b(this, 0.0f, ((float) 250) * getAlpha());
                b2.setStartDelay(1000L);
                AbstractC23155eLn.j(b2, new C48169ud6(23, this, animatorSet));
                animatorSet.playSequentially(b, b2);
                objectAnimator = animatorSet;
            } else {
                objectAnimator = AbstractC23155eLn.b(this, 1.0f, (1.0f - getAlpha()) * 250);
            }
            p(new C19369bt6(str, objectAnimator));
        } else {
            setAlpha(1.0f);
            p(new C19369bt6(str, null));
            if (z) {
                handler.postDelayed(new RunnableC52112xCc(16, c22437dt6), 1000L);
            }
        }
        setVisibility(0);
        setText(str);
        setFocusable(true);
        setFocusableInTouchMode(true);
        announceForAccessibility(str);
    }

    public DefaultHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultHintView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.e = new Handler(Looper.getMainLooper());
        this.f = new C1338Cbl(new C22437dt6(this, 2));
        this.g = new C22437dt6(this, 0);
        this.h = new C20903ct6(null);
    }
}
