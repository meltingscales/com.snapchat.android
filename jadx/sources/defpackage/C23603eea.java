package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: eea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23603eea {
    public final LinearLayout a;
    public final InterfaceC6857Kug b;
    public final LF3 c;
    public final View$OnLayoutChangeListenerC8975Odl d;
    public InterfaceC55839zda e;
    public final InterfaceC52871xhb f;
    public final InterfaceC52871xhb g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;

    public C23603eea(LinearLayout linearLayout, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = linearLayout;
        this.b = interfaceC6857Kug;
        LF3 lf3 = new LF3(linearLayout);
        this.c = lf3;
        this.d = new View$OnLayoutChangeListenerC8975Odl(linearLayout.getContext(), lf3.d());
        this.f = T73.d0(3, new C15287Yda(this, 4));
        this.g = T73.d0(3, new C15287Yda(this, 0));
        this.h = new C1338Cbl(new C15287Yda(this, 1));
        this.i = new C1338Cbl(new C15287Yda(this, 3));
        this.j = new C1338Cbl(new C15287Yda(this, 2));
        this.k = new C1338Cbl(new C15287Yda(this, 5));
        this.l = new C1338Cbl(new C15287Yda(this, 6));
    }

    public static void f(C23603eea c23603eea, int i, String str, int i2, Integer num, Integer num2, String str2, Long l, int i3) {
        Integer num3;
        Integer num4;
        String str3;
        Long l2 = null;
        if ((i3 & 8) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i3 & 16) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i3 & 32) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i3 & 64) == 0) {
            l2 = l;
        }
        c23603eea.getClass();
        int W = AbstractC0164Afc.W(i);
        LF3 lf3 = c23603eea.c;
        if (W != 0 && W != 1 && W != 2) {
            if (W != 3) {
                if (W != 4) {
                    return;
                }
            } else {
                c23603eea.g(str, i2, num3, num4, str3);
                ((ViewSwitcher) ((InterfaceC52871xhb) lf3.f).getValue()).setInAnimation((Animation) ((InterfaceC52871xhb) lf3.o).getValue());
                Object obj = lf3.f;
                ((ViewSwitcher) ((InterfaceC52871xhb) obj).getValue()).setOutAnimation((Animation) ((InterfaceC52871xhb) lf3.p).getValue());
                if (l2 != null) {
                    long longValue = l2.longValue();
                    ViewSwitcher viewSwitcher = (ViewSwitcher) ((InterfaceC52871xhb) obj).getValue();
                    viewSwitcher.postDelayed(new RunnableC22069dea(viewSwitcher), longValue);
                    return;
                }
                return;
            }
        }
        c23603eea.g(str, i2, num3, num4, str3);
        ((ViewSwitcher) ((InterfaceC52871xhb) lf3.f).getValue()).showNext();
    }

    public final void a() {
        LF3 lf3 = this.c;
        lf3.d().setVisibility(8);
        lf3.f().setVisibility(8);
        SnapImageView snapImageView = (SnapImageView) lf3.e().b;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        lf3.g().getLayoutParams().height = -1;
        ((SnapImageView) ((InterfaceC52871xhb) lf3.m).getValue()).setVisibility(8);
        ((TextView) ((InterfaceC52871xhb) lf3.i).getValue()).setVisibility(8);
    }

    public final void b(String str, EnumC40003pIl enumC40003pIl) {
        C36730nAj c36730nAj = new C36730nAj(this.a.getContext(), 0, 6, null);
        new LinearLayout.LayoutParams(-2, -2).gravity = 16;
        c36730nAj.n(str);
        C14302Woj c14302Woj = c36730nAj.K0;
        if (c14302Woj != null) {
            c14302Woj.e(2);
        }
        c36730nAj.m(enumC40003pIl);
        c36730nAj.o(0);
        c36730nAj.l(8);
        this.c.n = c36730nAj;
    }

    public final void c(boolean z, boolean z2) {
        Drawable drawable;
        int intValue;
        LF3 lf3 = this.c;
        if (z) {
            e(false);
            lf3.g().setCompoundDrawablePadding(((Number) this.i.getValue()).intValue());
            C1338Cbl c1338Cbl = this.h;
            if (z2) {
                drawable = (Drawable) c1338Cbl.getValue();
                if (drawable != null) {
                    intValue = ((Number) this.k.getValue()).intValue();
                    EWl.t(drawable, intValue);
                }
                AbstractC11194Rql.e(lf3.g(), null, null, (Drawable) c1338Cbl.getValue(), null);
                AbstractC50324w26.i0(lf3.g(), ((Number) this.j.getValue()).intValue());
                return;
            }
            drawable = (Drawable) c1338Cbl.getValue();
            if (drawable != null) {
                intValue = ((Number) this.l.getValue()).intValue();
                EWl.t(drawable, intValue);
            }
            AbstractC11194Rql.e(lf3.g(), null, null, (Drawable) c1338Cbl.getValue(), null);
            AbstractC50324w26.i0(lf3.g(), ((Number) this.j.getValue()).intValue());
            return;
        }
        e(true);
        lf3.g().setCompoundDrawablePadding(0);
        AbstractC11194Rql.e(lf3.g(), null, null, null, null);
        AbstractC50324w26.i0(lf3.g(), 0);
    }

    public final void d(String str, boolean z) {
        LF3 lf3 = this.c;
        lf3.g().setAlpha(1.0f);
        lf3.g().setText(str);
        AbstractC37087nP3.o(lf3.g(), ((Number) this.g.getValue()).intValue(), ((Number) this.f.getValue()).intValue(), 2, 0);
        e(true);
        if (z) {
            lf3.g().setOnClickListener(null);
        } else {
            lf3.g().setOnClickListener(new View$OnClickListenerC17465aea(this, 1));
        }
        lf3.c().setVisibility(8);
        lf3.c().setOnClickListener(null);
    }

    public final void e(boolean z) {
        int i;
        LF3 lf3 = this.c;
        ViewGroup.LayoutParams layoutParams = lf3.g().getLayoutParams();
        if (z) {
            i = -1;
        } else {
            i = -2;
        }
        layoutParams.width = i;
        lf3.g().setLayoutParams(layoutParams);
    }

    public final void g(String str, int i, Integer num, Integer num2, String str2) {
        LF3 lf3 = this.c;
        lf3.f().setText(str);
        lf3.f().setTextColor(EWl.d(i, this.a.getContext().getTheme()));
        lf3.f().setVisibility(0);
        if (num != null) {
            Context context = ((SnapImageView) lf3.e().a()).getContext();
            int intValue = num.intValue();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, intValue);
            if (num2 != null) {
                int intValue2 = num2.intValue();
                if (b != null) {
                    EWl.t(b, EWl.d(intValue2, ((SnapImageView) lf3.e().a()).getContext().getTheme()));
                }
            }
            ((SnapImageView) lf3.e().a()).setImageDrawable(b);
            ((SnapImageView) lf3.e().a()).setVisibility(0);
        } else {
            SnapImageView snapImageView = (SnapImageView) lf3.e().b;
            if (snapImageView != null) {
                snapImageView.setVisibility(8);
            }
        }
        if (str2 != null) {
            ((TextView) ((InterfaceC52871xhb) lf3.i).getValue()).setText(str2);
            ((TextView) ((InterfaceC52871xhb) lf3.i).getValue()).setTextColor(EWl.d(i, this.a.getContext().getTheme()));
            ((SnapImageView) ((InterfaceC52871xhb) lf3.m).getValue()).setVisibility(0);
            ((TextView) ((InterfaceC52871xhb) lf3.i).getValue()).setVisibility(0);
        } else {
            ((SnapImageView) ((InterfaceC52871xhb) lf3.m).getValue()).setVisibility(8);
            ((TextView) ((InterfaceC52871xhb) lf3.i).getValue()).setVisibility(8);
        }
        lf3.g().getLayoutParams().height = -2;
        lf3.d().setVisibility(0);
    }
}
