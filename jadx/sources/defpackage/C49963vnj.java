package defpackage;

import android.graphics.Paint;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: vnj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49963vnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapIndexScrollbar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49963vnj(SnapIndexScrollbar snapIndexScrollbar, int i) {
        super(0);
        this.d = i;
        this.e = snapIndexScrollbar;
    }

    public final Integer b() {
        int i = this.d;
        SnapIndexScrollbar snapIndexScrollbar = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(EWl.d(R.attr.sigColorBackgroundObject, snapIndexScrollbar.getContext().getTheme()));
            case 4:
                return Integer.valueOf(snapIndexScrollbar.getResources().getDimensionPixelSize(R.dimen.sig_index_scrollbar_width));
            default:
                return Integer.valueOf(EWl.d(R.attr.sigColorIconPrimary, snapIndexScrollbar.getContext().getTheme()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SnapIndexScrollbar snapIndexScrollbar = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                Paint D = AbstractC0164Afc.D(true);
                D.setStyle(Paint.Style.FILL);
                D.setColor(((Number) snapIndexScrollbar.J0.getValue()).intValue());
                return D;
            case 2:
                switch (i) {
                    case 2:
                        return Float.valueOf(snapIndexScrollbar.getResources().getDimension(R.dimen.sig_index_scrollbar_text_line_height));
                    default:
                        return Float.valueOf(snapIndexScrollbar.getResources().getDimension(R.dimen.sig_index_scrollbar_vertical_padding));
                }
            case 3:
                switch (i) {
                    case 2:
                        return Float.valueOf(snapIndexScrollbar.getResources().getDimension(R.dimen.sig_index_scrollbar_text_line_height));
                    default:
                        return Float.valueOf(snapIndexScrollbar.getResources().getDimension(R.dimen.sig_index_scrollbar_vertical_padding));
                }
            case 4:
                return b();
            case 5:
                return b();
            default:
                return snapIndexScrollbar.getResources().getString(R.string.index_a_to_z_num);
        }
    }
}
