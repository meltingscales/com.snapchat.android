package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: sv6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45549sv6 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C45549sv6(C53214xv6 c53214xv6, QSg qSg, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c53214xv6;
        this.b = qSg;
        this.c = view;
        this.d = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((ViewPropertyAnimator) obj3).setListener(null);
                this.c.setAlpha(1.0f);
                C53214xv6 c53214xv6 = (C53214xv6) obj2;
                QSg qSg = (QSg) obj;
                c53214xv6.j(qSg);
                c53214xv6.q.remove(qSg);
                c53214xv6.r();
                return;
            case 1:
                ((ViewPropertyAnimator) obj3).setListener(null);
                C53214xv6 c53214xv62 = (C53214xv6) obj2;
                QSg qSg2 = (QSg) obj;
                c53214xv62.j(qSg2);
                c53214xv62.o.remove(qSg2);
                c53214xv62.r();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((C53214xv6) obj2).getClass();
                return;
            case 1:
                ((C53214xv6) obj2).o((QSg) obj);
                return;
            default:
                AbstractC35422mJl abstractC35422mJl = (AbstractC35422mJl) obj;
                abstractC35422mJl.f((C44632sJl) this.d);
                ((ViewGroup) this.c).addView(abstractC35422mJl);
                MIl mIl = (MIl) obj2;
                YIl yIl = mIl.b;
                C7319Lne c7319Lne = yIl.a;
                c7319Lne.d(yIl);
                NCc nCc = (NCc) c7319Lne.p();
                if (nCc != null) {
                    C46164tJl c46164tJl = yIl.c;
                    ZIl zIl = c46164tJl.a;
                    c46164tJl.c.onNext(new C39715p78(zIl.b(nCc), zIl.a(nCc)));
                }
                C33887lJl c33887lJl = mIl.c;
                c33887lJl.d.d(SubscribersKt.h(6, ((YLm) c33887lJl.a.get()).x.u0(PLm.b, new C32305kJl(c33887lJl)).k0(c33887lJl.c.e()), null, new C1485Chl(8, c33887lJl), null));
                WIl wIl = mIl.d;
                wIl.d.d(new ObservableSubscribeOn(wIl.a.j(), wIl.c.q()).subscribe(new VIl(wIl)));
                return;
        }
    }

    public C45549sv6(C53214xv6 c53214xv6, QSg qSg, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c53214xv6;
        this.b = qSg;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    public C45549sv6(AbstractC35422mJl abstractC35422mJl, C44632sJl c44632sJl, ViewGroup viewGroup, MIl mIl) {
        this.b = abstractC35422mJl;
        this.d = c44632sJl;
        this.c = viewGroup;
        this.e = mIl;
    }
}
