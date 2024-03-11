package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Zdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15930Zdk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C40231pS4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15930Zdk(C40231pS4 c40231pS4) {
        super(0);
        this.d = c40231pS4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        if (AbstractC38444oHn.l((Context) this.d.a)) {
            i = R.drawable.svg_right_arrow_32x32_mirrored;
        } else {
            i = R.drawable.svg_right_arrow_32x32;
        }
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b((Context) this.d.a, i);
        if (b != null) {
            C40231pS4 c40231pS4 = this.d;
            int i2 = EWl.i(R.attr.v11Button2TextSize, ((Context) c40231pS4.a).getTheme());
            b.setBounds(0, 0, i2, i2);
            EWl.t(b, EWl.d(R.attr.sigColorTextTertiary, ((Context) c40231pS4.a).getTheme()));
        } else {
            b = null;
        }
        C40231pS4 c40231pS42 = this.d;
        NAk nAk = new NAk(AppContext.get());
        nAk.b(((Context) c40231pS42.a).getString(R.string.spotlight_trending_page_show_all), new Object[0]);
        nAk.b(" ", new Object[0]);
        nAk.a(new C50319w21(b, 2, 1));
        return nAk.c();
    }
}
