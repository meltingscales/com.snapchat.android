package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: qG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC41470qG3 implements View.OnClickListener {
    public final /* synthetic */ C43004rG3 a;
    public final /* synthetic */ View b;

    public View$OnClickListenerC41470qG3(C43004rG3 c43004rG3, View view) {
        this.a = c43004rG3;
        this.b = view;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [zJ7, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC24520fF3 enumC24520fF3;
        boolean z;
        C43004rG3 c43004rG3 = this.a;
        C32187kF3 c32187kF3 = (C32187kF3) c43004rG3.c;
        if (c32187kF3 != null) {
            KE3 ke3 = c32187kF3.g;
            if (ke3.h().c()) {
                enumC24520fF3 = EnumC24520fF3.b;
            } else {
                enumC24520fF3 = EnumC24520fF3.a;
            }
            if (enumC24520fF3 == EnumC24520fF3.a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                AbstractC32257kHn.b(this.b.getContext(), 5L);
                C26131gI3 c26131gI3 = c32187kF3.h.p;
                if (c26131gI3.a && c26131gI3.f && !c43004rG3.h) {
                    C55350zJ7 c55350zJ7 = c43004rG3.i;
                    C55350zJ7 c55350zJ72 = c55350zJ7;
                    if (c55350zJ7 == null) {
                        ImageView imageView = c43004rG3.A0;
                        AnimationDrawable animationDrawable = null;
                        if (imageView != null) {
                            C39935pG3 c39935pG3 = new C39935pG3(c43004rG3, 0);
                            ?? obj = new Object();
                            obj.a = imageView;
                            Animator loadAnimator = AnimatorInflater.loadAnimator(imageView.getContext(), R.animator.upsell_share_pulse_animation);
                            loadAnimator.addListener(new WTl(14, obj));
                            loadAnimator.addListener(new C15986Zg2(2, c39935pG3));
                            loadAnimator.setTarget((ImageView) obj.a);
                            obj.b = loadAnimator;
                            Drawable drawable = ((ImageView) obj.a).getDrawable();
                            if (drawable instanceof AnimationDrawable) {
                                animationDrawable = (AnimationDrawable) drawable;
                            }
                            obj.c = animationDrawable;
                            c55350zJ72 = obj;
                        } else {
                            K1c.f1("shareButton");
                            throw null;
                        }
                    }
                    c43004rG3.i = c55350zJ72;
                    ((Animator) c55350zJ72.b).start();
                    AnimationDrawable animationDrawable2 = (AnimationDrawable) c55350zJ72.c;
                    if (animationDrawable2 != null) {
                        animationDrawable2.start();
                    }
                }
            }
            c43004rG3.G(z);
            c43004rG3.t().a(new C43609rem(ke3, enumC24520fF3));
        }
    }
}
