package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: pF9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39916pF9 extends AbstractC10863Rdb implements Function2 {
    public static final C39916pF9 d = new AbstractC10863Rdb(2);

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
        return snapCardView;
    }
}
