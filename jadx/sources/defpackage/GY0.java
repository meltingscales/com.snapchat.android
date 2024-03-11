package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.ReviewEditButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: GY0  reason: default package */
/* loaded from: classes3.dex */
public final class GY0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IY0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GY0(IY0 iy0, int i) {
        super(0);
        this.d = i;
        this.e = iy0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        IY0 iy0 = this.e;
        switch (i) {
            case 0:
                return (SnapFontTextView) ((ReviewEditButtonView) iy0.a().a()).findViewById(R.id.batch_capture_review_edit_button_text);
            default:
                View findViewById = ((ReviewEditButtonView) iy0.a().a()).findViewById(R.id.batch_capture_review_edit_button_right_arrow);
                if (iy0.b.getResources().getConfiguration().getLayoutDirection() == 1) {
                    findViewById.setRotationY(180.0f);
                }
                return findViewById;
        }
    }
}
