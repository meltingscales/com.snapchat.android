package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: pLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40072pLf {
    public final ViewGroup a;
    public final C1338Cbl b = new C1338Cbl(new C50520wA2(this, R.id.container, 7));
    public AbstractC29897ikn c = new C33931lLf(null);
    public final AccelerateDecelerateInterpolator d = new AccelerateDecelerateInterpolator();

    public C40072pLf(LinearLayout linearLayout) {
        this.a = linearLayout;
    }

    public final void a(AbstractC29897ikn abstractC29897ikn) {
        AbstractC29897ikn abstractC29897ikn2 = this.c;
        this.c = abstractC29897ikn;
        if (abstractC29897ikn.getClass() != abstractC29897ikn2.getClass() || abstractC29897ikn.a() != null) {
            Animator a = abstractC29897ikn2.a();
            if (a != null) {
                a.cancel();
            }
            Animator a2 = abstractC29897ikn.a();
            if (a2 != null) {
                a2.start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        if (r2 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.InterfaceC37001nLf r7, kotlin.jvm.functions.Function1 r8) {
        /*
            r6 = this;
            ikn r0 = r6.c
            boolean r1 = r0 instanceof defpackage.C35466mLf
            r2 = 0
            if (r1 == 0) goto La
            mLf r0 = (defpackage.C35466mLf) r0
            goto Lb
        La:
            r0 = r2
        Lb:
            Cbl r1 = r6.b
            r3 = 0
            android.view.ViewGroup r4 = r6.a
            if (r0 == 0) goto L38
            nLf r5 = r0.b
            boolean r5 = defpackage.K1c.m(r5, r7)
            if (r5 == 0) goto L1b
            goto L1c
        L1b:
            r0 = r2
        L1c:
            if (r0 == 0) goto L38
            java.lang.Object r0 = r1.getValue()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            int r5 = r0.getChildCount()
            if (r5 <= 0) goto L2b
            goto L2c
        L2b:
            r0 = r2
        L2c:
            if (r0 == 0) goto L35
            android.view.View r0 = r0.getChildAt(r3)
            if (r0 == 0) goto L35
            r2 = r0
        L35:
            if (r2 == 0) goto L38
            goto L63
        L38:
            java.lang.Object r0 = r1.getValue()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r0.removeAllViews()
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r2 = r7.a()
            java.lang.Object r5 = r1.getValue()
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            android.view.View r2 = r0.inflate(r2, r5, r3)
            r7.g(r2)
            java.lang.Object r0 = r1.getValue()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r0.addView(r2)
        L63:
            r8.invoke(r2)
            oLf r8 = new oLf
            r8.<init>(r6, r3)
            Cbl r0 = new Cbl
            r0.<init>(r8)
            java.util.WeakHashMap r8 = defpackage.AbstractC41712qPm.a
            boolean r8 = defpackage.AbstractC21718dPm.c(r4)
            if (r8 == 0) goto L87
            mLf r8 = new mLf
            java.lang.Object r0 = r0.getValue()
            android.animation.Animator r0 = (android.animation.Animator) r0
            r8.<init>(r7, r0)
            r6.a(r8)
            goto L95
        L87:
            r8 = 0
            r4.setAlpha(r8)
            s8h r8 = new s8h
            r1 = 24
            r8.<init>(r1, r6, r7, r0)
            r4.post(r8)
        L95:
            r4.setVisibility(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40072pLf.b(nLf, kotlin.jvm.functions.Function1):void");
    }

    public final void c() {
        ViewGroup viewGroup = this.a;
        viewGroup.setPivotX(viewGroup.getWidth() / 2.0f);
        viewGroup.setPivotY(viewGroup.getHeight());
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, "scaleX", 1.0f, 0.5f);
        ofFloat.setDuration(133L);
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = this.d;
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(viewGroup, "scaleY", 1.0f, 0.5f);
        ofFloat2.setDuration(133L);
        ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(viewGroup, "alpha", 1.0f, 0.0f);
        ofFloat3.setDuration(133L);
        ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
        AbstractC23155eLn.i(animatorSet, new C38536oLf(this, 1));
        a(new C33931lLf(animatorSet));
    }
}
