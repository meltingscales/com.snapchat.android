package defpackage;

import android.app.Application;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: j9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30518j9j extends AbstractC24487fDk implements InterfaceC7431Ls7 {
    public final boolean A0;
    public final Integer B0;
    public final C35772mY7 C0;
    public final C22851e9j D0;
    public final Float E0;
    public final C19590c22 F0;
    public final Application G0;
    public final SpannedString H0;
    public final SpannedString I0;
    public final Drawable J0;
    public final int K0;
    public final int L0;
    public final C1338Cbl M0;
    public final int N0;
    public final int O0;
    public final C1338Cbl P0;
    public final SpannedString Q0;
    public final int R0;
    public final Uri X;
    public final String Y;
    public final boolean Z;
    public final Uri t;
    public final String y0;
    public final int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30518j9j(long j, long j2, String str, C26023gDk c26023gDk, Y7j y7j, int i, String str2, String str3, C47273u2l c47273u2l, Uri uri, Uri uri2, int i2, String str4, boolean z, String str5, int i3, boolean z2, Integer num, C35772mY7 c35772mY7, C22851e9j c22851e9j, C19590c22 c19590c22) {
        super(j, EnumC12492Ts7.SMALL_STORY_CARD_SDL, j2, str, c26023gDk, y7j, i, str2, str3);
        SpannedString spannedString;
        Integer num2;
        Float valueOf = Float.valueOf(1.0f);
        this.t = uri;
        this.X = uri2;
        this.R0 = i2;
        this.Y = str4;
        this.Z = z;
        this.y0 = str5;
        this.z0 = i3;
        this.A0 = z2;
        this.B0 = num;
        this.C0 = c35772mY7;
        this.D0 = c22851e9j;
        this.E0 = valueOf;
        this.F0 = c19590c22;
        Application application = AppContext.get();
        this.G0 = application;
        int i4 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
        int color = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str3, nAk.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(i4));
        if (num != null) {
            nAk.b("  ", new Object[0]);
            Drawable drawable = application.getResources().getDrawable(num.intValue());
            if (drawable != null) {
                drawable.setBounds(0, 0, i4, i4);
            }
            AbstractC41636qMj.j(drawable, 0, 1, nAk);
        }
        this.H0 = nAk.c();
        int i5 = EWl.i(R.attr.v11Subtitle4TextSize, application.getTheme());
        if ((c47273u2l != null ? c47273u2l.a : null) != null) {
            if ((c47273u2l != null ? c47273u2l.b : null) != null) {
                NAk nAk2 = new NAk(AppContext.get());
                int color2 = application.getResources().getColor(c47273u2l.b.intValue());
                Integer num3 = c47273u2l.c;
                if (num3 != null) {
                    Drawable drawable2 = application.getResources().getDrawable(num3.intValue());
                    if (drawable2 != null) {
                        drawable2.setBounds(0, 0, i5, i5);
                    }
                    if (drawable2 != null) {
                        drawable2.setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_IN));
                    }
                    AbstractC41636qMj.j(drawable2, 0, 1, nAk2);
                    nAk2.b("  ", new Object[0]);
                }
                nAk2.b(c47273u2l.a, nAk2.n(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(i5));
                spannedString = nAk2.c();
                this.I0 = spannedString;
                this.J0 = (c47273u2l != null || (num2 = c47273u2l.d) == null) ? null : application.getResources().getDrawable(num2.intValue());
                this.K0 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
                this.L0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
                this.M0 = new C1338Cbl(new C28987i9j(this, 0));
                this.N0 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
                this.O0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
                this.P0 = new C1338Cbl(new C28987i9j(this, 1));
                int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.small_show_card_episode_subtitle_text_size);
                NAk nAk3 = new NAk(AppContext.get());
                nAk3.b(String.valueOf(str5), nAk3.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize));
                this.Q0 = nAk3.c();
            }
        }
        spannedString = null;
        this.I0 = spannedString;
        this.J0 = (c47273u2l != null || (num2 = c47273u2l.d) == null) ? null : application.getResources().getDrawable(num2.intValue());
        this.K0 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
        this.L0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.M0 = new C1338Cbl(new C28987i9j(this, 0));
        this.N0 = EWl.i(R.attr.v11Subtitle1TextSize, application.getTheme());
        this.O0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.P0 = new C1338Cbl(new C28987i9j(this, 1));
        int dimensionPixelSize2 = application.getResources().getDimensionPixelSize(R.dimen.small_show_card_episode_subtitle_text_size);
        NAk nAk32 = new NAk(AppContext.get());
        nAk32.b(String.valueOf(str5), nAk32.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize2));
        this.Q0 = nAk32.c();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C30518j9j)) {
            return false;
        }
        C30518j9j c30518j9j = (C30518j9j) c33239ku;
        if (c30518j9j.Z != this.Z || !K1c.m(c30518j9j.C0, this.C0) || !K1c.m(c30518j9j.D0, this.D0) || !K1c.m(c30518j9j.t, this.t)) {
            return false;
        }
        if (!K1c.m(c30518j9j.k, this.k) || c30518j9j.z0 != this.z0 || !K1c.m(c30518j9j.B0, this.B0)) {
            return false;
        }
        return true;
    }
}
