package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: gvm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27107gvm extends AbstractC10863Rdb implements Function1 {
    public static final C27107gvm e = new C27107gvm(0);
    public static final C27107gvm f = new C27107gvm(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27107gvm(int i) {
        super(1);
        this.d = i;
    }

    public final View a(Context context) {
        switch (this.d) {
            case 0:
                SnapNotificationBadge snapNotificationBadge = new SnapNotificationBadge(context);
                SnapNotificationBadge.b(snapNotificationBadge, Integer.valueOf(AbstractC51605ws4.b(context, R.color.sig_color_brand_spotlight_any)), null, 6);
                snapNotificationBadge.g();
                snapNotificationBadge.setId(R.id.hova_nav_add_friend_button_notification_badge);
                return snapNotificationBadge;
            default:
                int b = AbstractC51605ws4.b(context, R.color.sig_color_brand_spotlight_any);
                SnapNotificationBadge snapNotificationBadge2 = new SnapNotificationBadge(context);
                SnapNotificationBadge.b(snapNotificationBadge2, Integer.valueOf(b), null, 6);
                snapNotificationBadge2.g();
                return snapNotificationBadge2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Context) obj);
            default:
                return a((Context) obj);
        }
    }
}
