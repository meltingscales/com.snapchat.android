package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: Arg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0462Arg extends AbstractC24487fDk implements InterfaceC7431Ls7 {
    public final C39322org A0;
    public final PublishSubject B0;
    public final Application C0;
    public final String D0;
    public final int E0;
    public final int F0;
    public final SpannedString G0;
    public final SpannedString H0;
    public final int I0;
    public final int J0;
    public final C1338Cbl K0;
    public final String X;
    public final Uri Y;
    public final String Z;
    public final String t;
    public final Uri y0;
    public final boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0462Arg(long j, long j2, String str, C26023gDk c26023gDk, Y7j y7j, String str2, int i, String str3, String str4, String str5, Uri uri, String str6, Uri uri2, boolean z, boolean z2, C39322org c39322org) {
        super(j, EnumC12492Ts7.PROMOTED_STORY_CARD_SDL, j2, str, c26023gDk, y7j, i, str3, str4);
        String str7;
        int i2;
        String obj;
        int i3;
        boolean z3;
        PublishSubject publishSubject = new PublishSubject();
        this.t = str2;
        this.X = str5;
        this.Y = uri;
        this.Z = str6;
        this.y0 = uri2;
        this.z0 = z;
        this.A0 = c39322org;
        this.B0 = publishSubject;
        Application application = AppContext.get();
        this.C0 = application;
        Map map = AbstractC23484eZe.a;
        if (c39322org != null) {
            str7 = c39322org.a;
        } else {
            str7 = null;
        }
        Integer num = (Integer) map.get(str7);
        this.D0 = num != null ? application.getString(num.intValue()) : null;
        Resources.Theme theme = application.getTheme();
        if (z2) {
            i2 = EWl.i(R.attr.v11Subtitle1TextSize, theme);
        } else {
            i2 = EWl.i(R.attr.v11Heading5TextSize, theme);
        }
        this.E0 = i2;
        this.F0 = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        NAk nAk = new NAk(AppContext.get());
        if (str4 == null) {
            obj = "";
        } else {
            int length = str4.length() - 1;
            int i4 = 0;
            boolean z4 = false;
            while (i4 <= length) {
                if (!z4) {
                    i3 = i4;
                } else {
                    i3 = length;
                }
                if (K1c.C(str4.charAt(i3), 32) <= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z4) {
                    if (!z3) {
                        z4 = true;
                    } else {
                        i4++;
                    }
                } else if (!z3) {
                    break;
                } else {
                    length--;
                }
            }
            obj = str4.subSequence(i4, length + 1).toString();
        }
        nAk.b(obj, nAk.n(), new ForegroundColorSpan(this.F0), new AbsoluteSizeSpan(this.E0));
        this.G0 = nAk.c();
        int i5 = EWl.i(R.attr.v11Heading5TextSize, this.C0.getTheme());
        int color = this.C0.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        NAk nAk2 = new NAk(AppContext.get());
        nAk2.b(this.Z, nAk2.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(i5));
        this.H0 = nAk2.c();
        this.I0 = EWl.i(R.attr.v11Heading5TextSize, this.C0.getTheme());
        this.J0 = this.C0.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        this.K0 = new C1338Cbl(new C5689Iyg(28, this));
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C0462Arg)) {
            return false;
        }
        C0462Arg c0462Arg = (C0462Arg) c33239ku;
        if (c0462Arg.z0 != this.z0 || !K1c.m(c0462Arg.X, this.X)) {
            return false;
        }
        long j = c0462Arg.e;
        if (j != j) {
            return false;
        }
        return true;
    }
}
