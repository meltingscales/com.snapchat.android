package defpackage;

import com.snap.component.cards.SnapCardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42295qnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43829rnj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42295qnj(C43829rnj c43829rnj, int i) {
        super(0);
        this.d = i;
        this.e = c43829rnj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43829rnj c43829rnj = this.e;
        switch (i) {
            case 0:
                return (SnapCardView) c43829rnj.l().findViewById(R.id.generated_sticker_card);
            case 1:
                switch (i) {
                    case 1:
                        return (RoundedFrameLayout) c43829rnj.l().findViewById(R.id.sticker_fav_icon_card);
                    default:
                        return (RoundedFrameLayout) c43829rnj.l().findViewById(R.id.sticker_thumbnail_card);
                }
            case 2:
                switch (i) {
                    case 2:
                        return (SnapImageView) c43829rnj.l().findViewById(R.id.sticker_fav_icon_img);
                    default:
                        return (SnapImageView) c43829rnj.l().findViewById(R.id.sticker_thumbnail_img);
                }
            case 3:
                switch (i) {
                    case 3:
                        return (SnapFontTextView) c43829rnj.l().findViewById(R.id.sticker_subtitle_text);
                    default:
                        return (SnapFontTextView) c43829rnj.l().findViewById(R.id.sticker_title_text);
                }
            case 4:
                switch (i) {
                    case 1:
                        return (RoundedFrameLayout) c43829rnj.l().findViewById(R.id.sticker_fav_icon_card);
                    default:
                        return (RoundedFrameLayout) c43829rnj.l().findViewById(R.id.sticker_thumbnail_card);
                }
            case 5:
                switch (i) {
                    case 2:
                        return (SnapImageView) c43829rnj.l().findViewById(R.id.sticker_fav_icon_img);
                    default:
                        return (SnapImageView) c43829rnj.l().findViewById(R.id.sticker_thumbnail_img);
                }
            case 6:
                switch (i) {
                    case 3:
                        return (SnapFontTextView) c43829rnj.l().findViewById(R.id.sticker_subtitle_text);
                    default:
                        return (SnapFontTextView) c43829rnj.l().findViewById(R.id.sticker_title_text);
                }
            default:
                return c43829rnj.l().findViewById(R.id.tappable_center_point);
        }
    }
}
