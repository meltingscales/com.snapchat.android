package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: KFm  reason: default package */
/* loaded from: classes4.dex */
public final class KFm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MFm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KFm(MFm mFm, int i) {
        super(0);
        this.d = i;
        this.e = mFm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MFm mFm = this.e;
        switch (i) {
            case 0:
                return (SnapButtonView) mFm.a().findViewById(R.id.okay_button);
            case 1:
                return mFm.a().findViewById(R.id.swipe_left_divider);
            case 2:
                return (SnapImageView) mFm.a().findViewById(R.id.swipe_left_image);
            default:
                return (SnapFontTextView) mFm.a().findViewById(R.id.swipe_left_label);
        }
    }
}
