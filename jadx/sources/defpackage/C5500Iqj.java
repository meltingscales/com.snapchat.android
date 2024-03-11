package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Iqj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5500Iqj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6132Jqj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5500Iqj(C6132Jqj c6132Jqj, int i) {
        super(0);
        this.d = i;
        this.e = c6132Jqj;
    }

    public final Integer b() {
        int i = this.d;
        C6132Jqj c6132Jqj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_action_icon_spacing));
            case 1:
                return Integer.valueOf(c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_action_icon_size));
            case 2:
                return Integer.valueOf(EWl.d(R.attr.sigColorIconPrimary, c6132Jqj.getContext().getTheme()));
            case 3:
                return Integer.valueOf(c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_action_icon_touch_size));
            case 4:
                return Integer.valueOf(c6132Jqj.getContext().getResources().getDimensionPixelOffset(R.dimen.sig_notification_cell_vertical_padding));
            case 5:
                return Integer.valueOf(c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_image_corner_radius));
            case 6:
                return Integer.valueOf((c6132Jqj.L0 - c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_small_icon_size)) / 2);
            default:
                return Integer.valueOf(c6132Jqj.getResources().getDimensionPixelOffset(R.dimen.v11_notification_cell_text_spacing));
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
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            default:
                this.e.requestLayout();
                return C38218o8m.a;
        }
    }
}
