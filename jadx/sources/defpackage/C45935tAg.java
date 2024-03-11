package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import java.lang.ref.WeakReference;

/* renamed from: tAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45935tAg extends CharacterStyle implements UpdateAppearance, InterfaceC4193Gp0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final C55900zfn a = new C55900zfn(null);
    public final AnimatorSet b;
    public boolean c;
    public float d;

    static {
        C25068fbe c25068fbe = new C25068fbe(C45935tAg.class, "parentView", "getParentView()Landroid/view/View;");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C45935tAg() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        this.d = 0.5f;
        JP2 jp2 = new JP2(this, Float.TYPE);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, jp2, 1.0f, 0.5f);
        ofFloat.setDuration(700L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, jp2, 0.5f, 1.0f);
        ofFloat2.setDuration(700L);
        animatorSet.play(ofFloat).after(ofFloat2);
        animatorSet.addListener(new WTl(23, this));
    }

    public final void a() {
        InterfaceC10181Qbb interfaceC10181Qbb = e[0];
        C55900zfn c55900zfn = this.a;
        c55900zfn.getClass();
        c55900zfn.a = new WeakReference(null);
        this.c = true;
        this.b.cancel();
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setAlpha((int) (this.d * 255));
    }
}
