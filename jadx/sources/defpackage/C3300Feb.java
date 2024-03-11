package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: Feb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3300Feb extends AbstractC24487fDk implements InterfaceC7431Ls7 {
    public final int A0;
    public final C54331yeb B0;
    public final C35772mY7 C0;
    public final Integer D0;
    public final C19590c22 E0;
    public final boolean F0;
    public final QJ1 G0;
    public final boolean H0;
    public boolean I0;
    public final int J0;
    public final SpannedString K0;
    public final SpannedString L0;
    public final int M0;
    public final C1338Cbl N0;
    public final int O0;
    public final int P0;
    public final C1338Cbl Q0;
    public final SpannedString R0;
    public final Drawable S0;
    public final SpannedString T0;
    public final int U0;
    public final Uri X;
    public final String Y;
    public final boolean Z;
    public final Uri t;
    public final String y0;
    public final String z0;

    public C3300Feb(long j, long j2, String str, C26023gDk c26023gDk, Y7j y7j, int i, String str2, String str3, C47273u2l c47273u2l, Uri uri, Uri uri2, int i2, String str4, boolean z, String str5, String str6, int i3, C54331yeb c54331yeb, C35772mY7 c35772mY7, Integer num, EnumC12492Ts7 enumC12492Ts7, C19590c22 c19590c22, boolean z2, boolean z3, QJ1 qj1) {
        super(j, enumC12492Ts7, j2, str, c26023gDk, y7j, i, str2, str3);
        SpannedString spannedString;
        Integer num2;
        char c;
        char c2;
        this.t = uri;
        this.X = uri2;
        this.U0 = i2;
        this.Y = str4;
        this.Z = z;
        this.y0 = str5;
        this.z0 = str6;
        this.A0 = i3;
        this.B0 = c54331yeb;
        this.C0 = c35772mY7;
        this.D0 = num;
        this.E0 = c19590c22;
        this.F0 = z3;
        this.G0 = qj1;
        this.H0 = (c54331yeb.c == null && c54331yeb.d == null) ? false : true;
        Application application = AppContext.get();
        Resources.Theme theme = application.getTheme();
        int i4 = z2 ? EWl.i(R.attr.v11Subtitle1TextSize, theme) : EWl.i(R.attr.v11Heading5TextSize, theme);
        this.J0 = i4;
        int color = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str3, nAk.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(i4));
        this.K0 = nAk.c();
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.stories_card_text_second);
        int color2 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_70);
        NAk nAk2 = new NAk(AppContext.get());
        if (num != null) {
            Drawable drawable = application.getResources().getDrawable(num.intValue());
            if (drawable != null) {
                drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            }
            AbstractC41636qMj.j(drawable, 0, 1, nAk2);
        }
        nAk2.c();
        NAk nAk3 = new NAk(AppContext.get());
        if (str5 != null) {
            if (num != null) {
                Drawable drawable2 = application.getResources().getDrawable(num.intValue());
                c2 = 0;
                if (drawable2 != null) {
                    drawable2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                }
                AbstractC41636qMj.j(drawable2, 0, 1, nAk3);
                nAk3.b("  ", new Object[0]);
            } else {
                c2 = 0;
            }
            if (!z3) {
                C40255pT4 m = nAk3.m();
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(color2);
                AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(dimensionPixelSize);
                Object[] objArr = new Object[3];
                objArr[c2] = m;
                objArr[1] = foregroundColorSpan;
                objArr[2] = absoluteSizeSpan;
                nAk3.b(str5, objArr);
            }
        }
        this.L0 = nAk3.c();
        this.M0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.N0 = new C1338Cbl(new C2667Eeb(this, 0));
        this.O0 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
        this.P0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.Q0 = new C1338Cbl(new C2667Eeb(this, 1));
        int i5 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
        Drawable drawable3 = null;
        if ((c47273u2l != null ? c47273u2l.a : null) != null) {
            if ((c47273u2l != null ? c47273u2l.b : null) != null) {
                NAk nAk4 = new NAk(AppContext.get());
                int color3 = application.getResources().getColor(c47273u2l.b.intValue());
                Integer num3 = c47273u2l.c;
                if (num3 != null) {
                    Drawable drawable4 = application.getResources().getDrawable(num3.intValue());
                    c = 0;
                    if (drawable4 != null) {
                        drawable4.setBounds(0, 0, i5, i5);
                    }
                    if (drawable4 != null) {
                        drawable4.setColorFilter(new PorterDuffColorFilter(color3, PorterDuff.Mode.SRC_IN));
                    }
                    AbstractC41636qMj.j(drawable4, 0, 1, nAk4);
                    nAk4.b("  ", new Object[0]);
                } else {
                    c = 0;
                }
                C40255pT4 n = nAk4.n();
                ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(color3);
                AbsoluteSizeSpan absoluteSizeSpan2 = new AbsoluteSizeSpan(i5);
                Object[] objArr2 = new Object[3];
                objArr2[c] = n;
                objArr2[1] = foregroundColorSpan2;
                objArr2[2] = absoluteSizeSpan2;
                nAk4.b(c47273u2l.a, objArr2);
                spannedString = nAk4.c();
                this.R0 = spannedString;
                if (c47273u2l != null && (num2 = c47273u2l.d) != null) {
                    drawable3 = application.getResources().getDrawable(num2.intValue());
                }
                this.S0 = drawable3;
                int i6 = EWl.i(R.attr.v11Subtitle3TextSize, application.getTheme());
                NAk nAk5 = new NAk(AppContext.get());
                nAk5.b(String.valueOf(str6), nAk5.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(i6));
                this.T0 = nAk5.c();
            }
        }
        spannedString = null;
        this.R0 = spannedString;
        if (c47273u2l != null) {
            drawable3 = application.getResources().getDrawable(num2.intValue());
        }
        this.S0 = drawable3;
        int i62 = EWl.i(R.attr.v11Subtitle3TextSize, application.getTheme());
        NAk nAk52 = new NAk(AppContext.get());
        nAk52.b(String.valueOf(str6), nAk52.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(i62));
        this.T0 = nAk52.c();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C3300Feb)) {
            return false;
        }
        C3300Feb c3300Feb = (C3300Feb) c33239ku;
        if (c3300Feb.Z != this.Z || !K1c.m(c3300Feb.C0, this.C0) || !K1c.m(c3300Feb.B0, this.B0) || !K1c.m(c3300Feb.t, this.t)) {
            return false;
        }
        if (!K1c.m(c3300Feb.k, this.k) || c3300Feb.A0 != this.A0) {
            return false;
        }
        if (c3300Feb.e != this.e || c3300Feb.G0 != this.G0) {
            return false;
        }
        return true;
    }
}
