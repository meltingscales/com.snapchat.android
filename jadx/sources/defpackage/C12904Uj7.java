package defpackage;

import android.app.Application;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: Uj7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12904Uj7 extends C33239ku implements InterfaceC7431Ls7 {
    public final boolean e;
    public final SpannedString f;
    public final SpannedString g;

    public C12904Uj7(boolean z, long j) {
        super(EnumC12492Ts7.DISCOVER_ADD_FRIENDS_FOOTER_SDL, j);
        this.e = z;
        Application application = AppContext.get();
        String string = application.getResources().getString(R.string.add_friends_button_title);
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.cta_text_size);
        int color = application.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        NAk nAk = new NAk(AppContext.get());
        nAk.b(string, nAk.q(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize));
        this.f = nAk.c();
        String string2 = application.getResources().getString(R.string.find_friends_stories_description);
        int color2 = application.getResources().getColor(R.color.sig_color_base_gray60_any_75);
        int min = Math.min(dimensionPixelSize, EWl.i(R.attr.v11Subtitle3TextSize, application.getTheme()));
        NAk nAk2 = new NAk(AppContext.get());
        nAk2.b(string2, nAk2.m(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(min));
        this.g = nAk2.c();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            if (this.e == ((C12904Uj7) c33239ku).e) {
                return true;
            }
        }
        return false;
    }
}
