package defpackage;

import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Fvl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3725Fvl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ThumbnailContainerView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3725Fvl(ThumbnailContainerView thumbnailContainerView, int i) {
        super(0);
        this.d = i;
        this.e = thumbnailContainerView;
    }

    public final Integer b() {
        int i = this.d;
        ThumbnailContainerView thumbnailContainerView = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf((int) AbstractC21129d26.F(-16.0f, thumbnailContainerView.getContext()));
            default:
                int dimensionPixelOffset = thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_left_slide_visible_width);
                int dimensionPixelOffset2 = thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_margin);
                return Integer.valueOf(dimensionPixelOffset + dimensionPixelOffset2 + thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.preview_tool_margin) + thumbnailContainerView.getContext().getResources().getDimensionPixelOffset(R.dimen.preview_thumbnail_add_btn_width));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
