package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37002nLg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41608qLg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37002nLg(C41608qLg c41608qLg, int i) {
        super(0);
        this.d = i;
        this.e = c41608qLg;
    }

    public final ObjectAnimator b() {
        int i = this.d;
        C41608qLg c41608qLg = this.e;
        switch (i) {
            case 9:
                ConstraintLayout l = c41608qLg.l();
                Property property = View.TRANSLATION_Y;
                float f = c41608qLg.c;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(l, property, f - c41608qLg.g, f);
                ofFloat.setDuration(100L);
                ofFloat.addListener(new C40073pLg(0, c41608qLg));
                return ofFloat;
            default:
                ConstraintLayout l2 = c41608qLg.l();
                Property property2 = View.TRANSLATION_Y;
                float f2 = c41608qLg.c;
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(l2, property2, f2, f2 - c41608qLg.g);
                ofFloat2.setDuration(100L);
                ofFloat2.addListener(new C40073pLg(1, c41608qLg));
                return ofFloat2;
        }
    }

    public final SnapFontTextView d() {
        int i = this.d;
        C41608qLg c41608qLg = this.e;
        switch (i) {
            case 1:
                return (SnapFontTextView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_body_text);
            case 2:
                return (SnapFontTextView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_body_url_domain);
            default:
                return (SnapFontTextView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_title);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C41608qLg c41608qLg = this.e;
        switch (i) {
            case 0:
                return (ViewGroup) c41608qLg.a.getWindow().getDecorView().findViewById(16908290);
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                switch (i) {
                    case 3:
                        return (SnapImageView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_close_button);
                    default:
                        return (SnapImageView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_thumbnail);
                }
            case 4:
                return (FrameLayout) LayoutInflater.from(c41608qLg.b).inflate(R.layout.realtime_scan_notification_view_layout, (ViewGroup) c41608qLg.f.getValue(), false);
            case 5:
                switch (i) {
                    case 3:
                        return (SnapImageView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_close_button);
                    default:
                        return (SnapImageView) c41608qLg.l().findViewById(R.id.realtime_scan_banner_thumbnail);
                }
            case 6:
                return d();
            case 7:
                return (ConstraintLayout) c41608qLg.k().findViewById(R.id.realtime_scan_banner_view);
            case 8:
                return c41608qLg.k().findViewById(R.id.realtime_scan_banner_gesture_detection_view);
            case 9:
                return b();
            default:
                return b();
        }
    }
}
