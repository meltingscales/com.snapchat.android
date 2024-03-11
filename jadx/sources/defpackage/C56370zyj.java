package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56370zyj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapSubscreenHeaderView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56370zyj(SnapSubscreenHeaderView snapSubscreenHeaderView, int i) {
        super(0);
        this.d = i;
        this.e = snapSubscreenHeaderView;
    }

    public final Integer b() {
        int i = this.d;
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDimensionPixelOffset(R.dimen.v11_input_field_height));
            case 3:
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDisplayMetrics().widthPixels - (((Number) snapSubscreenHeaderView.X0.getValue()).intValue() * 2));
            case 6:
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDimensionPixelOffset(R.dimen.v11_subscreen_header_top_left_icon_height));
            case 8:
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDimensionPixelOffset(R.dimen.v11_subscreen_header_top_view_margin));
            case 9:
                return Integer.valueOf(EWl.d(R.attr.subscreenHeaderElevatedBackgroundColor, snapSubscreenHeaderView.getContext().getTheme()));
            default:
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDimensionPixelOffset(R.dimen.v11_subscreen_header_height));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
            case 7:
            default:
                return b();
            case 2:
                switch (i) {
                    case 2:
                        return Float.valueOf(snapSubscreenHeaderView.getResources().getDimension(R.dimen.v11_subscreen_header_search_input_field_max_translation));
                    default:
                        return Float.valueOf(snapSubscreenHeaderView.getResources().getDimension(R.dimen.v11_subscreen_header_elevation));
                }
            case 3:
                return b();
            case 4:
                return snapSubscreenHeaderView.getResources().getString(R.string.subscreen_header_section_header_text_default);
            case 5:
                switch (i) {
                    case 2:
                        return Float.valueOf(snapSubscreenHeaderView.getResources().getDimension(R.dimen.v11_subscreen_header_search_input_field_max_translation));
                    default:
                        return Float.valueOf(snapSubscreenHeaderView.getResources().getDimension(R.dimen.v11_subscreen_header_elevation));
                }
            case 6:
                return b();
            case 8:
                return b();
            case 9:
                return b();
        }
    }
}
