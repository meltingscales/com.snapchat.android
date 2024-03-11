package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: Rck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10847Rck extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22639e17 b;

    public /* synthetic */ C10847Rck(C22639e17 c22639e17, int i) {
        this.a = i;
        this.b = c22639e17;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        K9f k9f;
        int i = this.a;
        C22639e17 c22639e17 = this.b;
        switch (i) {
            case 0:
                C13375Vck c13375Vck = (C13375Vck) c22639e17.c;
                C15272Yck c15272Yck = (C15272Yck) c13375Vck.i;
                C22786e74 c22786e74 = (C22786e74) c13375Vck.t.d(AbstractC42458qu7.u);
                c22786e74.getClass();
                String b = AbstractC24321f74.b(c22786e74);
                c15272Yck.i = true;
                C14640Xck c14640Xck = c15272Yck.g;
                if (c14640Xck != null) {
                    int max = Math.max(1, c14640Xck.a.h);
                    C14640Xck c14640Xck2 = c15272Yck.g;
                    if (c14640Xck2 != null) {
                        int i2 = (c14640Xck2.a.g % max) + 1;
                        C37123nQf a = c15272Yck.d.a();
                        C55686zX3 c55686zX3 = c15272Yck.h;
                        ((HKg) c15272Yck.c).getClass();
                        a.m((EnumC19683c5k) c55686zX3.d, Long.valueOf(System.currentTimeMillis()));
                        a.f((EnumC19683c5k) c55686zX3.g, Boolean.FALSE);
                        EnumC19683c5k enumC19683c5k = (EnumC19683c5k) c55686zX3.e;
                        C14640Xck c14640Xck3 = c15272Yck.g;
                        if (c14640Xck3 != null) {
                            a.j(enumC19683c5k, Integer.valueOf(c14640Xck3.a.e + 1));
                            a.j((EnumC19683c5k) c55686zX3.f, Integer.valueOf(i2));
                            a.a();
                            C3111Ewg c3111Ewg = c15272Yck.e;
                            C26173gJk a2 = ((C35421mJk) ((InterfaceC27706hJk) c3111Ewg.a)).a(EnumC6120Jq7.SPOTLIGHT);
                            C46905to4 c46905to4 = new C46905to4();
                            c46905to4.h = EnumC48439uo4.SWIPE_UP_TEACHING;
                            c46905to4.g = b;
                            c46905to4.f = TIk.COMMUNITY;
                            int W = AbstractC0164Afc.W(c15272Yck.a);
                            if (W != 0) {
                                if (W == 1) {
                                    k9f = K9f.CHAT;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                k9f = K9f.SPOTLIGHT_FEED;
                            }
                            c46905to4.i = k9f;
                            c46905to4.j = a2.a;
                            ((InterfaceC39107oj1) c3111Ewg.b).h(c46905to4);
                            return;
                        }
                        K1c.f1("teachingData");
                        throw null;
                    }
                    K1c.f1("teachingData");
                    throw null;
                }
                K1c.f1("teachingData");
                throw null;
            case 1:
                ((View) c22639e17.b).setVisibility(8);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 2:
                ((View) this.b.b).setAlpha(0.0f);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
