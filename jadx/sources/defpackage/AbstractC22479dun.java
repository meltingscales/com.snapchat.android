package defpackage;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: dun  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22479dun {
    public static final C28681hxe a = new Object();
    public static final C11963Swe b = new Object();

    public static final String a(double d) {
        return String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d * 100)}, 1)).concat("%");
    }

    public static final long b(long j) {
        int i = DQ7.d;
        double a2 = j / XC4.a();
        QQ7 qq7 = QQ7.SECONDS;
        double j2 = AbstractC50324w26.j(a2, qq7, QQ7.NANOSECONDS);
        if (!Double.isNaN(j2)) {
            long a0 = AbstractC50324w26.a0(j2);
            if (new C53270xxc(-4611686018426999999L, 4611686018426999999L).b(a0)) {
                return AbstractC21129d26.O(a0);
            }
            return AbstractC21129d26.N(AbstractC50324w26.a0(AbstractC50324w26.j(a2, qq7, QQ7.MILLISECONDS)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
    }

    public static final AbstractC18565bMb c(AbstractC40024pJh abstractC40024pJh) {
        AbstractC18565bMb yLb;
        int i;
        KHn kHn;
        if (K1c.m(abstractC40024pJh, C30766jJh.a)) {
            return ULb.a;
        }
        if (abstractC40024pJh instanceof C33883lJh) {
            C3562Fp2 c3562Fp2 = ((C33883lJh) abstractC40024pJh).a;
            int W = AbstractC0164Afc.W(c3562Fp2.e);
            if (W != 0) {
                if (W == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
            HHn hHn = c3562Fp2.f;
            if (hHn instanceof C2296Dp2) {
                C2296Dp2 c2296Dp2 = (C2296Dp2) hHn;
                kHn = new C41917qYb(c2296Dp2.a, c2296Dp2.b);
            } else if (K1c.m(hHn, C2929Ep2.a)) {
                kHn = C43451rYb.a;
            } else {
                throw new RuntimeException();
            }
            yLb = new TLb(new C44986sYb(c3562Fp2.a, c3562Fp2.b, c3562Fp2.c, c3562Fp2.d, i, kHn));
        } else if (abstractC40024pJh instanceof C36953nJh) {
            C36953nJh c36953nJh = (C36953nJh) abstractC40024pJh;
            C35418mJh c35418mJh = c36953nJh.a;
            yLb = new C17030aMb(new ZLb(c35418mJh.c, c35418mJh.e, c35418mJh.a, c35418mJh.b, c35418mJh.d), c36953nJh.b, c36953nJh.c);
        } else if (abstractC40024pJh instanceof C32301kJh) {
            yLb = new YLb(((C32301kJh) abstractC40024pJh).a);
        } else {
            throw new RuntimeException();
        }
        return yLb;
    }

    public static InterfaceC25015fZa d(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC25015fZa) c43347rU3.a("InternalDiscoverPreInflatorComponentInterface", C8694Ns5.class, false, new C55995zjj(interfaceC6857Kug, 13));
    }

    public static void e(View view, boolean z) {
        if (z) {
            GradientDrawable gradientDrawable = (GradientDrawable) Drawable.createFromXml(view.getResources(), view.getResources().getXml(R.drawable.cta_background_tray));
            gradientDrawable.setColor(Color.argb(51, 255, 255, 255));
            gradientDrawable.setStroke(AbstractC21129d26.G(0.5f, view.getContext(), true), Color.argb(63, 255, 255, 255));
            view.setBackground(gradientDrawable);
        } else if (z) {
            view.setBackgroundResource(R.drawable.cta_background_tray);
        } else {
            view.setBackgroundResource(R.drawable.cta_background);
        }
    }
}
