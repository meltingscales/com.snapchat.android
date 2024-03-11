package defpackage;

import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: KBj  reason: default package */
/* loaded from: classes3.dex */
public final class KBj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapViewMoreCellView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KBj(SnapViewMoreCellView snapViewMoreCellView, int i) {
        super(0);
        this.d = i;
        this.e = snapViewMoreCellView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SnapViewMoreCellView snapViewMoreCellView = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Integer.valueOf(snapViewMoreCellView.getResources().getDimensionPixelSize(R.dimen.v11_view_more_condensed_cell_height));
                    default:
                        return Integer.valueOf(snapViewMoreCellView.getResources().getDimensionPixelSize(R.dimen.v11_view_more_cell_height));
                }
            default:
                switch (i) {
                    case 0:
                        return Integer.valueOf(snapViewMoreCellView.getResources().getDimensionPixelSize(R.dimen.v11_view_more_condensed_cell_height));
                    default:
                        return Integer.valueOf(snapViewMoreCellView.getResources().getDimensionPixelSize(R.dimen.v11_view_more_cell_height));
                }
        }
    }
}
