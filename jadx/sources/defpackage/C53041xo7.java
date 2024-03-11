package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: xo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53041xo7 extends C33239ku implements InterfaceC7431Ls7 {
    public final C1692Cq7 e;
    public final boolean f;
    public final C48442uo7 g;
    public final SpannedString h;

    public C53041xo7(Context context, String str, long j, C1692Cq7 c1692Cq7, boolean z, C48442uo7 c48442uo7) {
        super(EnumC12492Ts7.HEADER_SDL, j);
        this.e = c1692Cq7;
        this.f = z;
        this.g = c48442uo7;
        int d = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        int color = context.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        int i = EWl.i(R.attr.v11Heading2TextSize, context.getTheme());
        int i2 = EWl.i(R.attr.v11Subtitle3TextSize, context.getTheme());
        int color2 = context.getResources().getColor(R.color.sig_color_base_gray50_any);
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str, nAk.n(), new ForegroundColorSpan(c1692Cq7.f == EnumC6120Jq7.SHOWS ? color : d), new AbsoluteSizeSpan(i));
        this.h = nAk.c();
        NAk nAk2 = new NAk(AppContext.get());
        nAk2.b(context.getResources().getText(R.string.shows_tooltip), nAk2.m(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(i2));
        nAk2.c();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return !(this instanceof C36112mm2);
    }
}
