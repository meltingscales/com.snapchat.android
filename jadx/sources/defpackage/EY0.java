package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: EY0  reason: default package */
/* loaded from: classes3.dex */
public final class EY0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KPm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EY0(KPm kPm, int i) {
        super(0);
        this.d = i;
        this.e = kPm;
    }

    public final KRm b() {
        int i = this.d;
        KPm kPm = this.e;
        switch (i) {
            case 0:
                return new KRm((ViewStub) kPm.a(R.id.batch_capture_animation_view_stub));
            case 1:
                return new KRm((ViewStub) kPm.a(R.id.batch_capture_review_edit_button_stub));
            case 2:
            case 4:
            case 5:
            default:
                ViewStub viewStub = (ViewStub) kPm.a(R.id.sounds_recommendation_stub);
                if (viewStub == null) {
                    return null;
                }
                return new KRm(viewStub);
            case 3:
                return new KRm((ViewStub) kPm.a(R.id.countdown_animation_view_stub));
            case 6:
                ViewStub viewStub2 = (ViewStub) kPm.a(R.id.sounds_playback_stub);
                if (viewStub2 == null) {
                    return null;
                }
                return new KRm(viewStub2);
        }
    }

    public final ViewStub d() {
        int i = this.d;
        KPm kPm = this.e;
        switch (i) {
            case 9:
                return (ViewStub) kPm.a(R.id.loading_spinner_view);
            case 10:
                return (ViewStub) kPm.a(R.id.duration_label_view);
            default:
                return (ViewStub) kPm.a(R.id.preview_tool_disable_view_stub);
        }
    }

    public final TakeSnapButton f() {
        int i = this.d;
        KPm kPm = this.e;
        switch (i) {
            case 2:
                return (TakeSnapButton) kPm.a(R.id.camera_capture_button);
            case 3:
            default:
                return (TakeSnapButton) kPm.a(R.id.camera_capture_button);
            case 4:
                return (TakeSnapButton) kPm.a(R.id.camera_capture_button);
            case 5:
                return (TakeSnapButton) kPm.a(R.id.camera_capture_button);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return f();
            case 3:
                return b();
            case 4:
                return f();
            case 5:
                return f();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return f();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return d();
            default:
                View a = this.e.a(R.id.thumbnail_container);
                if (a != null) {
                    return (FrameLayout) a;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
        }
    }
}
