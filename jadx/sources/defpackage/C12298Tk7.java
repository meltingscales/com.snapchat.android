package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Tk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12298Tk7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13560Vk7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12298Tk7(C13560Vk7 c13560Vk7, int i) {
        super(0);
        this.d = i;
        this.e = c13560Vk7;
    }

    public final Float b() {
        int i = this.d;
        C13560Vk7 c13560Vk7 = this.e;
        switch (i) {
            case 2:
                return Float.valueOf(c13560Vk7.u().getResources().getDimension(R.dimen.discover_feed_story_ring_padding));
            case 3:
                return Float.valueOf(c13560Vk7.u().getResources().getDimension(R.dimen.discover_feed_story_ring_size));
            default:
                return Float.valueOf(((Number) c13560Vk7.Y.getValue()).intValue() / c13560Vk7.u().getResources().getDisplayMetrics().scaledDensity);
        }
    }

    public final Integer d() {
        int i = this.d;
        C13560Vk7 c13560Vk7 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((Number) c13560Vk7.j.getValue()).intValue());
            case 1:
                return Integer.valueOf(EWl.d(R.attr.colorBlue, c13560Vk7.u().getContext().getTheme()));
            case 2:
            case 3:
            default:
                return Integer.valueOf(EWl.d(R.attr.colorWhite, c13560Vk7.u().getContext().getTheme()));
            case 4:
                return Integer.valueOf(EWl.d(R.attr.colorGray50, c13560Vk7.u().getContext().getTheme()));
            case 5:
                return Integer.valueOf(c13560Vk7.u().getResources().getDimensionPixelSize(R.dimen.circular_item_thumbnail_overlay_text_line_height));
            case 6:
                return Integer.valueOf(c13560Vk7.u().getResources().getDimensionPixelSize(R.dimen.circular_item_thumbnail_overlay_text_size));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return b();
            default:
                return d();
        }
    }
}
