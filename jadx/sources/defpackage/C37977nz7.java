package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37977nz7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39513oz7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37977nz7(C39513oz7 c39513oz7, int i) {
        super(0);
        this.d = i;
        this.e = c39513oz7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C39513oz7 c39513oz7 = this.e;
        switch (i) {
            case 0:
                return View.inflate(c39513oz7.B0, R.layout.discover_opt_in_notification_longform_layout, null);
            case 1:
                return (SubscribedAnimationView) c39513oz7.e1().findViewById(R.id.opt_in_notif_longform_animation_view);
            case 2:
                switch (i) {
                    case 2:
                        return (TextView) c39513oz7.e1().findViewById(R.id.opt_in_notif_longform_notif_text);
                    default:
                        return (TextView) c39513oz7.e1().findViewById(R.id.opt_in_notif_longform_display_name);
                }
            default:
                switch (i) {
                    case 2:
                        return (TextView) c39513oz7.e1().findViewById(R.id.opt_in_notif_longform_notif_text);
                    default:
                        return (TextView) c39513oz7.e1().findViewById(R.id.opt_in_notif_longform_display_name);
                }
        }
    }
}
