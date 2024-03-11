package com.snap.component.sectionheader;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapSectionHeader extends StackDrawLayout {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public int G0;
    public int H0;
    public Function0 I0;
    public Function0 J0;
    public Function0 K0;
    public Function0 L0;
    public final boolean M0;
    public final C4190Gol h;
    public final C4190Gol i;
    public final Q2c j;
    public final KF7 k;
    public final C4190Gol t;
    public final C4190Gol y0;
    public Animator z0;

    public SnapSectionHeader(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wVg, java.lang.Object] */
    public static void B(SnapSectionHeader snapSectionHeader, C34869lxj c34869lxj, int i) {
        boolean z;
        float f;
        if ((i & 1) != 0) {
            z = snapSectionHeader.M0;
        } else {
            z = false;
        }
        Function0 function0 = c34869lxj;
        if ((i & 2) != 0) {
            function0 = C36404mxj.d;
        }
        C4190Gol c4190Gol = snapSectionHeader.y0;
        if (z && snapSectionHeader.isShown()) {
            AnimatorSet animatorSet = new AnimatorSet();
            A3b a3b = c4190Gol.Z;
            float f2 = 1.0f;
            if (a3b != null) {
                f = a3b.b;
            } else {
                f = 1.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
            ofFloat.addUpdateListener(new C39475oxj(c4190Gol, 3));
            A3b a3b2 = c4190Gol.Z;
            if (a3b2 != null) {
                f2 = a3b2.c;
            }
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 0.0f);
            ofFloat2.addUpdateListener(new C39475oxj(c4190Gol, 4));
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(c4190Gol.Y, 0.0f);
            ofFloat3.addUpdateListener(new C39475oxj(c4190Gol, 5));
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            ?? obj = new Object();
            animatorSet.addListener(new C37939nxj(obj, 1));
            animatorSet.addListener(new C41010pxj(obj, c4190Gol, 8, function0));
            animatorSet.start();
            Animator animator = snapSectionHeader.z0;
            if (animator != null) {
                animator.cancel();
            }
            snapSectionHeader.z0 = animatorSet;
            return;
        }
        Animator animator2 = snapSectionHeader.z0;
        if (animator2 != null) {
            animator2.cancel();
        }
        snapSectionHeader.z0 = null;
        c4190Gol.D(8);
        c4190Gol.G(0.0f);
        c4190Gol.H(0.0f);
        c4190Gol.F(0.0f);
    }

    public final void C(Drawable drawable, Function0 function0) {
        KF7 kf7 = this.k;
        C20591cgj c20591cgj = null;
        if (drawable == null) {
            kf7.D(8);
            this.I0 = null;
            K();
            J();
            return;
        }
        this.I0 = function0;
        if (!kf7.a()) {
            kf7.D(0);
            K();
        }
        J();
        if (K1c.m(drawable, kf7.T0)) {
            return;
        }
        int i = this.H0;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
        CF7.g(mutate, i);
        CF7.i(mutate, mode);
        if (this.G0 == 3) {
            C48822v3b c48822v3b = kf7.X;
            c48822v3b.a = -2;
            c48822v3b.b = -2;
            if (drawable instanceof C20591cgj) {
                c20591cgj = (C20591cgj) drawable;
            }
            if (c20591cgj != null) {
                c20591cgj.b = -2;
                c20591cgj.c = new C34869lxj(this, 3);
            }
        } else {
            C48822v3b c48822v3b2 = kf7.X;
            int i2 = this.C0;
            c48822v3b2.a = i2;
            c48822v3b2.b = i2;
        }
        kf7.K(drawable);
        if (drawable instanceof C20591cgj) {
            ((C20591cgj) drawable).h(this);
        }
    }

    public final void D(int i) {
        this.G0 = i;
        int b = QWi.b(i);
        if (b != 0) {
            C40787pol a = Eun.a(getContext(), b);
            a.a = 1;
            a.e = false;
            C4190Gol c4190Gol = this.t;
            c4190Gol.X(a);
            int d = EWl.d(QWi.c(i), getContext().getTheme());
            c4190Gol.g0(d);
            this.H0 = d;
        }
        L(false);
    }

    public final void E(String str) {
        if (str == null) {
            this.t.D(8);
            K();
            return;
        }
        if (!this.t.a()) {
            this.t.D(0);
            K();
        }
        C20591cgj c20591cgj = null;
        if (this.G0 == 3) {
            Drawable drawable = this.k.T0;
            if (drawable instanceof C20591cgj) {
                c20591cgj = (C20591cgj) drawable;
            }
            if (c20591cgj != null) {
                c20591cgj.i(str, false);
            }
        } else {
            this.t.f0(str);
            if (this.G0 == 2 && !this.k.a()) {
                int i = this.F0;
                Context context = getContext();
                Object obj = AbstractC51605ws4.a;
                C(AbstractC45472ss4.b(context, i), null);
            }
        }
        J();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wVg, java.lang.Object] */
    public final void F(String str) {
        float f;
        float f2;
        if (str != null && str.length() != 0) {
            C4190Gol c4190Gol = this.y0;
            SpannableString spannableString = new SpannableString(str);
            int i = C51273wej.g;
            C3641Fs9.b(spannableString, getContext(), spannableString);
            c4190Gol.f0(spannableString);
            K();
            if (this.M0 && isShown()) {
                AnimatorSet animatorSet = new AnimatorSet();
                A3b a3b = c4190Gol.Z;
                if (a3b != null) {
                    f = a3b.b;
                } else {
                    f = 1.0f;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 1.0f);
                ofFloat.addUpdateListener(new C39475oxj(c4190Gol, 0));
                A3b a3b2 = c4190Gol.Z;
                if (a3b2 != null) {
                    f2 = a3b2.c;
                } else {
                    f2 = 1.0f;
                }
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 1.0f);
                ofFloat2.addUpdateListener(new C39475oxj(c4190Gol, 1));
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(c4190Gol.Y, 1.0f);
                ofFloat3.addUpdateListener(new C39475oxj(c4190Gol, 2));
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
                ?? obj = new Object();
                animatorSet.addListener(new C37939nxj(obj, 0));
                animatorSet.addListener(new VTl((Object) obj, c4190Gol, 3));
                animatorSet.start();
                Animator animator = this.z0;
                if (animator != null) {
                    animator.cancel();
                }
                this.z0 = animatorSet;
                return;
            }
            Animator animator2 = this.z0;
            if (animator2 != null) {
                animator2.cancel();
            }
            this.z0 = null;
            c4190Gol.D(0);
            c4190Gol.G(1.0f);
            c4190Gol.H(1.0f);
            c4190Gol.F(1.0f);
            return;
        }
        B(this, new C34869lxj(this, 2), 1);
    }

    public final void G(String str) {
        C4190Gol c4190Gol = this.i;
        if (str != null) {
            if (!c4190Gol.a()) {
                c4190Gol.D(0);
            }
            c4190Gol.f0(str);
            J();
            return;
        }
        c4190Gol.f0(null);
        boolean a = c4190Gol.a();
        c4190Gol.D(8);
        if (a) {
            J();
        }
    }

    public final void H(String str) {
        String obj;
        C4190Gol c4190Gol = this.h;
        if (str == null) {
            c4190Gol.f0(null);
            c4190Gol.D(8);
            return;
        }
        if (!c4190Gol.a()) {
            c4190Gol.D(0);
        }
        J();
        CharSequence charSequence = c4190Gol.L0;
        if (charSequence != null && (obj = charSequence.toString()) != null && obj.equals(str)) {
            return;
        }
        c4190Gol.f0(str);
    }

    public final void I(EnumC33334kxj enumC33334kxj) {
        C40787pol a = Eun.a(getContext(), enumC33334kxj.b);
        a.a = 1;
        a.e = false;
        C4190Gol c4190Gol = this.h;
        c4190Gol.X(a);
        c4190Gol.g0(EWl.d(enumC33334kxj.d, getContext().getTheme()));
        if (enumC33334kxj.a != 0) {
            C40787pol a2 = Eun.a(getContext(), enumC33334kxj.c);
            a2.a = 2;
            a2.e = false;
            C4190Gol c4190Gol2 = this.i;
            c4190Gol2.X(a2);
            c4190Gol2.g0(EWl.d(enumC33334kxj.e, getContext().getTheme()));
        }
        L(true);
    }

    public final void J() {
        int i;
        Q2c q2c = this.j;
        if (q2c.a()) {
            ArrayList arrayList = q2c.I0;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC25173ffk) it.next()).a()) {
                        i = this.E0;
                        break;
                    }
                }
            }
        }
        i = 0;
        C4190Gol c4190Gol = this.h;
        c4190Gol.h(i);
        int i2 = q2c.X.h;
        int i3 = this.G0;
        if ((i3 == 2 || i3 == 1) && c4190Gol.a() && !this.i.a()) {
            C48822v3b c48822v3b = q2c.X;
            c48822v3b.f = 0;
            c48822v3b.h = 8388629;
        } else {
            int i4 = this.G0;
            if (i4 != 2 && i4 != 1) {
                C48822v3b c48822v3b2 = q2c.X;
                c48822v3b2.f = 0;
                c48822v3b2.h = 8388661;
            } else {
                C48822v3b c48822v3b3 = q2c.X;
                c48822v3b3.f = ((int) (c4190Gol.K0.h - this.t.K0.h)) / 2;
                c48822v3b3.h = 8388661;
            }
        }
        if (i2 != q2c.X.h) {
            q2c.requestLayout();
        }
    }

    public final void K() {
        int i;
        Q2c q2c = this.j;
        if (q2c.a()) {
            ArrayList arrayList = q2c.I0;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC25173ffk) it.next()).a()) {
                        i = this.D0;
                        break;
                    }
                }
            }
        }
        i = 0;
        this.y0.h(i);
    }

    public final void L(boolean z) {
        String str;
        String str2;
        String str3 = null;
        if (z) {
            C4190Gol c4190Gol = this.h;
            if (c4190Gol.a()) {
                CharSequence charSequence = c4190Gol.L0;
                if (charSequence != null) {
                    str2 = charSequence.toString();
                } else {
                    str2 = null;
                }
                H(str2);
            }
            C4190Gol c4190Gol2 = this.i;
            if (c4190Gol2.a()) {
                CharSequence charSequence2 = c4190Gol2.L0;
                if (charSequence2 != null) {
                    str = charSequence2.toString();
                } else {
                    str = null;
                }
                G(str);
            }
        }
        KF7 kf7 = this.k;
        if (kf7.a()) {
            C(kf7.T0, null);
        }
        C4190Gol c4190Gol3 = this.t;
        if (c4190Gol3.a()) {
            CharSequence charSequence3 = c4190Gol3.L0;
            if (charSequence3 != null) {
                str3 = charSequence3.toString();
            }
            E(str3);
        }
    }

    public SnapSectionHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0 = new C1338Cbl(new C34869lxj(this, 1));
        this.B0 = new C1338Cbl(new C34869lxj(this, 0));
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.v11_section_header_action_item_icon_width);
        this.C0 = dimensionPixelSize;
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.v11_section_header_badge_margin);
        this.D0 = dimensionPixelSize2;
        this.E0 = getContext().getResources().getDimensionPixelSize(R.dimen.v11_section_header_action_margin);
        int d = EWl.d(R.attr.sectionHeaderBackgroundColor, getContext().getTheme());
        this.F0 = R.drawable.right_arrow;
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388661;
        c48822v3b.c = 2;
        Q2c q2c = new Q2c(c48822v3b, 0);
        C48822v3b p2c = new P2c(-2, -2, 16, 188);
        C40787pol c40787pol = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol.a = 1;
        C4190Gol f = f(p2c, c40787pol);
        f.D(8);
        f.t = "action";
        q2c.I(f);
        this.t = f;
        KF7 kf7 = new KF7(new P2c(dimensionPixelSize, dimensionPixelSize, 16, 188), 0, 6);
        kf7.D(8);
        kf7.V0 = true;
        q2c.I(kf7);
        this.k = kf7;
        w(q2c);
        this.j = q2c;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.c = 3;
        N3b c10485Qnh = new C10485Qnh(c48822v3b2);
        w(c10485Qnh);
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388629;
        c48822v3b3.c = 2;
        c48822v3b3.d = dimensionPixelSize2;
        C40787pol c40787pol2 = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol2.a = 1;
        C4190Gol c4190Gol = new C4190Gol(c48822v3b3, c40787pol2);
        c4190Gol.t = "badge";
        c10485Qnh.I(c4190Gol);
        this.y0 = c4190Gol;
        B(this, null, 2);
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388627;
        c48822v3b4.c = 2;
        C40787pol c40787pol3 = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol3.a = 1;
        C4190Gol c4190Gol2 = new C4190Gol(c48822v3b4, c40787pol3);
        c4190Gol2.D(8);
        c4190Gol2.t = "title";
        c10485Qnh.I(c4190Gol2);
        this.h = c4190Gol2;
        C48822v3b c48822v3b5 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 8388627;
        c48822v3b5.c = 3;
        C40787pol c40787pol4 = new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c40787pol4.a = 2;
        C4190Gol f2 = f(c48822v3b5, c40787pol4);
        f2.D(8);
        f2.t = "subtitle";
        this.i = f2;
        setBackgroundColor(d);
        this.M0 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.t);
        try {
            int i = obtainStyledAttributes.getInt(5, -1);
            if (i != -1) {
                I(EnumC33334kxj.values()[i]);
            }
            int i2 = obtainStyledAttributes.getInt(0, -1);
            if (i2 != -1) {
                D(AbstractC0164Afc.X(3)[i2]);
            }
            String string = obtainStyledAttributes.getString(6);
            String string2 = obtainStyledAttributes.getString(4);
            String string3 = obtainStyledAttributes.getString(1);
            Drawable drawable = obtainStyledAttributes.getDrawable(2);
            H(string);
            G(string2);
            if (drawable != null) {
                C(drawable, null);
            }
            E(string3);
            this.M0 = obtainStyledAttributes.getBoolean(3, true);
            A(new CZ9(3, this));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
