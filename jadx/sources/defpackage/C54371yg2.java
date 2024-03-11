package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: yg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C54371yg2 implements O62 {
    public final Context a;
    public final int b;
    public KRm c;
    public TextView e;
    public ImageView f;
    public M62 h;
    public int i;
    public int j;
    public final C1338Cbl d = new C1338Cbl(new C52837xg2(this, 1));
    public final PublishSubject g = new PublishSubject();
    public final C1338Cbl k = new C1338Cbl(new C52837xg2(this, 0));

    public C54371yg2(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    @Override // defpackage.O62
    public final void G(int i, int i2) {
        this.i = i;
        this.j = i2;
    }

    @Override // defpackage.O62
    public final void b(boolean z, boolean z2) {
        boolean z3;
        float f;
        int i = 0;
        TextView textView = this.e;
        if (textView != null) {
            if (textView.getVisibility() == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 != z) {
                Object tag = textView.getTag();
                if (tag != null) {
                    ((Animator) tag).end();
                }
                float f2 = 1.0f;
                if (z2) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.setTarget(textView);
                    if (z) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    if (!z) {
                        f2 = 0.0f;
                    }
                    textView.setAlpha(f);
                    textView.setVisibility(0);
                    animatorSet.playSequentially(ObjectAnimator.ofFloat(textView, View.ALPHA, f, f2).setDuration(200L));
                    animatorSet.addListener(new C48239ug2(textView, f2, z));
                    animatorSet.start();
                    textView.setTag(animatorSet);
                    return;
                }
                if (!z) {
                    f2 = 0.0f;
                }
                textView.setAlpha(f2);
                if (!z) {
                    i = 4;
                }
                textView.setVisibility(i);
                textView.setTag(null);
            }
        }
    }

    @Override // defpackage.N62
    public InterfaceC50906wPf c() {
        return new C51305wg2(0, this);
    }

    @Override // defpackage.N62
    public void e(boolean z) {
        int i;
        KRm kRm = this.c;
        if (kRm != null) {
            kRm.g = z;
            View view = kRm.b;
            if (view != null) {
                view.setSelected(z);
            }
        }
        TextView textView = this.e;
        if (textView != null) {
            KRm kRm2 = this.c;
            if (kRm2 != null && kRm2.g) {
                i = this.i;
            } else {
                i = this.j;
            }
            textView.setText(i);
        }
    }

    public KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(0, this);
        return kRm;
    }

    @Override // defpackage.O62
    public final void r(long j) {
        TextView textView = this.e;
        if (textView != null) {
            Object tag = textView.getTag();
            if (tag != null) {
                ((Animator) tag).end();
            }
            AnimatorSet animatorSet = new AnimatorSet();
            textView.setAlpha(0.0f);
            textView.setVisibility(0);
            animatorSet.setTarget(textView);
            Property property = View.ALPHA;
            animatorSet.playSequentially(ObjectAnimator.ofFloat(textView, property, 0.0f, 1.0f).setDuration(200L), ObjectAnimator.ofFloat(textView, property, 1.0f, 1.0f).setDuration(j), ObjectAnimator.ofFloat(textView, property, 1.0f, 0.0f).setDuration(200L));
            animatorSet.addListener(new WTl(10, textView));
            animatorSet.start();
            textView.setTag(animatorSet);
        }
    }

    @Override // defpackage.N62
    public void setVisible(boolean z) {
        TextView textView;
        int i;
        KRm kRm;
        int i2;
        if (w().getParent() != null && (kRm = this.c) != null) {
            if (z) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            kRm.e(i2);
        }
        if (z && (textView = this.e) != null) {
            KRm kRm2 = this.c;
            if (kRm2 != null && kRm2.g) {
                i = this.i;
            } else {
                i = this.j;
            }
            textView.setText(i);
        }
    }

    @Override // defpackage.N62
    public Observable v() {
        return (Observable) this.k.getValue();
    }

    public final View w() {
        View view;
        KRm kRm = this.c;
        if (kRm == null || (view = kRm.b) == null) {
            return x();
        }
        return view;
    }

    public final ViewStub x() {
        return (ViewStub) this.d.getValue();
    }
}
