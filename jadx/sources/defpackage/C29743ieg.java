package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: ieg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29743ieg extends AbstractC10863Rdb implements Function2 {
    public static final C29743ieg d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        LayoutInflater layoutInflater = (LayoutInflater) obj2;
        SnapCardView snapCardView = new SnapCardView(viewGroup.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMarginStart(viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x));
        layoutParams.setMarginEnd(layoutParams.getMarginStart());
        snapCardView.setLayoutParams(layoutParams);
        SnapUserCellView snapUserCellView = new SnapUserCellView(viewGroup.getContext(), null, 2, null);
        snapUserCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        snapCardView.addView(snapUserCellView);
        SnapUserCellView.b0((SnapUserCellView) snapCardView.getChildAt(0), new PJ0(viewGroup.getContext(), C45162sfg.g, false), 0, 6);
        return snapCardView;
    }
}
