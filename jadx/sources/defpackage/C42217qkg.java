package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qkg */
/* loaded from: classes7.dex */
public final class C42217qkg {
    public static final NCc c = new NCc(C1528Cjf.y0, "ProfileSavedMediaActionMenuActionAlert", false, true, false, null, false, false, "ProfileSavedMediaActionMenuActionAlert", false, 0, 7668);
    public final C7319Lne a;
    public final Context b;

    public C42217qkg(Context context, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        this.b = context;
    }

    public static /* synthetic */ void b(C42217qkg c42217qkg, int i, int i2) {
        c42217qkg.a(i, i2, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C40682pkg.d);
    }

    public final void a(int i, int i2, int i3, boolean z, Function0 function0) {
        C17487af7 c17487af7 = new C17487af7(this.b, this.a, c, true, null, null, null, 224);
        c17487af7.s(i);
        c17487af7.i(i2);
        C17487af7.c(c17487af7, i3, new C56126zp0(29, function0), true, 8);
        if (z) {
            C17487af7.g(c17487af7, null, false, null, null, null, 31);
        }
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.a;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
