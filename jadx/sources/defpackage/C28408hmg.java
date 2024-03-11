package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28408hmg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29940img e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28408hmg(C29940img c29940img, int i) {
        super(0);
        this.d = i;
        this.e = c29940img;
    }

    public final void b() {
        int i = this.d;
        C29940img c29940img = this.e;
        switch (i) {
            case 0:
                c29940img.getClass();
                c29940img.c.F(new SKf(C19977cHe.z0, true, true, null, 8));
                return;
            case 1:
                c29940img.F(new C28408hmg(c29940img, 0));
                return;
            case 2:
                c29940img.G().f.a(R.string.saved_media_action_menu_disabled_save_alert_title, R.string.saved_media_action_menu_disabled_save_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C40682pkg.d);
                return;
            case 3:
                c29940img.G().f.a(R.string.saved_media_action_menu_disabled_unsave_alert_title, R.string.saved_media_action_menu_disabled_unsave_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C40682pkg.d);
                return;
            default:
                c29940img.G().f.a(R.string.saved_media_action_menu_disabled_delete_alert_title, R.string.saved_media_action_menu_disabled_delete_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C40682pkg.d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
