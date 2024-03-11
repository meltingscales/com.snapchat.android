package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: IE4  reason: default package */
/* loaded from: classes5.dex */
public final class IE4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ OE4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IE4(OE4 oe4, int i) {
        super(0);
        this.d = i;
        this.e = oe4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2 = this.d;
        OE4 oe4 = this.e;
        switch (i2) {
            case 0:
                SnapButtonView snapButtonView = (SnapButtonView) oe4.a().findViewById(R.id.continue_button);
                if (((QE4) oe4.z0.getValue()) == QE4.a) {
                    i = R.string.login_kit_bitmoji_cta_create_with_camera_button_text;
                } else {
                    snapButtonView.g(0);
                    i = R.string.login_kit_bitmoji_cta_create_without_camera_button_text;
                }
                snapButtonView.j(i);
                return snapButtonView;
            default:
                return (SnapFontTextView) oe4.a().findViewById(R.id.skip_button);
        }
    }
}
