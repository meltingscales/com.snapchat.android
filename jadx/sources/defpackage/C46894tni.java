package defpackage;

import android.text.TextUtils;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: tni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46894tni extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48428uni e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46894tni(C48428uni c48428uni, int i) {
        super(0);
        this.d = i;
        this.e = c48428uni;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C48428uni c48428uni = this.e;
        switch (i) {
            case 0:
                SnapImageView snapImageView = new SnapImageView(c48428uni.b, null, 0, null, 14, null);
                snapImageView.setImageDrawable(snapImageView.getContext().getDrawable(R.drawable.ic_cross_discard));
                snapImageView.setVisibility(8);
                snapImageView.setOnTouchListener(new View$OnTouchListenerC38522oL1(snapImageView));
                snapImageView.setId(R.id.camera_mode_selfie_settings_exit_button);
                return snapImageView;
            default:
                SnapFontTextView snapFontTextView = new SnapFontTextView(c48428uni.b);
                snapFontTextView.setVisibility(8);
                snapFontTextView.setGravity(17);
                snapFontTextView.setTextColor(-1);
                snapFontTextView.setTypefaceStyle(2);
                snapFontTextView.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.sig_color_flat_pure_black_any_alpha_5);
                snapFontTextView.setTextAlignment(4);
                snapFontTextView.setMaxLines(2);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                snapFontTextView.setTextSize(0, T73.I(snapFontTextView.getContext(), R.dimen.neon_header_text_size));
                snapFontTextView.setText(T73.O(snapFontTextView.getContext(), R.string.camera_mode_selfie_settings));
                return snapFontTextView;
        }
    }
}
