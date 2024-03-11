package defpackage;

import android.content.res.ColorStateList;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Xg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14723Xg6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCarouselItemView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14723Xg6(DefaultCarouselItemView defaultCarouselItemView, int i) {
        super(0);
        this.d = i;
        this.e = defaultCarouselItemView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        DefaultCarouselItemView defaultCarouselItemView = this.e;
        switch (i) {
            case 0:
                return ColorStateList.valueOf(defaultCarouselItemView.getResources().getColor(R.color.item_border_stroke));
            case 1:
                return new C13037Uoh(defaultCarouselItemView.getResources().getDimension(R.dimen.lens_camera_carousel_item_border_stroke_width), 2);
            case 2:
                switch (i) {
                    case 2:
                        return Float.valueOf(defaultCarouselItemView.getResources().getDimension(R.dimen.lens_camera_mini_carousel_item_elevation));
                    default:
                        return Float.valueOf(defaultCarouselItemView.getResources().getDimension(R.dimen.lens_camera_mini_carousel_square_item_corner_radius));
                }
            default:
                switch (i) {
                    case 2:
                        return Float.valueOf(defaultCarouselItemView.getResources().getDimension(R.dimen.lens_camera_mini_carousel_item_elevation));
                    default:
                        return Float.valueOf(defaultCarouselItemView.getResources().getDimension(R.dimen.lens_camera_mini_carousel_square_item_corner_radius));
                }
        }
    }
}
