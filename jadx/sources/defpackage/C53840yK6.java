package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: yK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53840yK6 {
    public final Context a;
    public final C7319Lne b;
    public final PublishSubject c;

    public C53840yK6(Context context, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        C39121ojf.f.getClass();
        Collections.singletonList("PerceptionDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new PublishSubject();
    }

    public final void a(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException | NullPointerException unused) {
        }
    }

    public final void b(AbstractC12920Ujn abstractC12920Ujn) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, C39121ojf.h, false, null, null, null, 248);
        c17487af7.s(R.string.perception_deeplink_exit_app_title);
        if (abstractC12920Ujn instanceof C51956x66) {
            c17487af7.i(R.string.perception_deeplink_exit_app_dialog);
            C17487af7.c(c17487af7, R.string.perception_ar_bar_scan_card_cta_open_app, new C55107z9e(15, this, abstractC12920Ujn), true, 8);
        } else if (abstractC12920Ujn instanceof C50424w66) {
            c17487af7.i(R.string.shazam_listen_description);
            C27972hUi c27972hUi = ((C50424w66) abstractC12920Ujn).d;
            String str = c27972hUi.a;
            if (str != null) {
                C17487af7.c(c17487af7, R.string.shazam_listen_apple_music, new C52306xK6(this, str, 0), false, 8);
            }
            String str2 = c27972hUi.b;
            if (str2 != null) {
                C17487af7.c(c17487af7, R.string.shazam_listen_google_play, new C52306xK6(this, str2, 1), false, 8);
            }
            String str3 = c27972hUi.c;
            if (str3 != null) {
                C17487af7.c(c17487af7, R.string.shazam_listen_spotify, new C52306xK6(this, str3, 2), false, 8);
            }
        }
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.b;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
