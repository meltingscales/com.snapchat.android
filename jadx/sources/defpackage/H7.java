package defpackage;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: H7  reason: default package */
/* loaded from: classes7.dex */
public final class H7 extends AbstractC10863Rdb implements Function2 {
    public static final H7 e = new H7(0);
    public static final H7 f = new H7(1);
    public static final H7 g = new H7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H7(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                LayoutInflater layoutInflater = (LayoutInflater) obj2;
                Resources resources = viewGroup.getContext().getResources();
                SnapCardView snapCardView = new SnapCardView(viewGroup.getContext());
                int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.default_gap_2x);
                int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.default_gap_2x);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams.topMargin = dimensionPixelOffset;
                marginLayoutParams.bottomMargin = 0;
                marginLayoutParams.setMarginStart(dimensionPixelOffset2);
                marginLayoutParams.setMarginEnd(dimensionPixelOffset2);
                snapCardView.setLayoutParams(marginLayoutParams);
                SnapActionCellView snapActionCellView = new SnapActionCellView(viewGroup.getContext());
                snapActionCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                snapActionCellView.setLayoutDirection(3);
                snapActionCellView.setTextDirection(5);
                snapCardView.addView(snapActionCellView);
                return snapCardView;
            case 1:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                LayoutInflater layoutInflater2 = (LayoutInflater) obj2;
                Resources resources2 = viewGroup2.getContext().getResources();
                SnapInfoCellView snapInfoCellView = new SnapInfoCellView(viewGroup2.getContext());
                int dimensionPixelOffset3 = resources2.getDimensionPixelOffset(R.dimen.default_gap_half);
                int dimensionPixelOffset4 = resources2.getDimensionPixelOffset(R.dimen.default_gap_2x);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams2.topMargin = dimensionPixelOffset3;
                marginLayoutParams2.bottomMargin = dimensionPixelOffset3;
                marginLayoutParams2.setMarginStart(dimensionPixelOffset4);
                marginLayoutParams2.setMarginEnd(dimensionPixelOffset4);
                snapInfoCellView.setLayoutParams(marginLayoutParams2);
                snapInfoCellView.setLayoutDirection(3);
                snapInfoCellView.setTextDirection(5);
                snapInfoCellView.setId(R.id.simple_card);
                float dimension = snapInfoCellView.getContext().getResources().getDimension(R.dimen.simple_card_elevation);
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC26323gPm.s(snapInfoCellView, dimension);
                return snapInfoCellView;
            default:
                LayoutInflater layoutInflater3 = (LayoutInflater) obj2;
                SnapSectionHeader snapSectionHeader = new SnapSectionHeader(((ViewGroup) obj).getContext());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.setMarginStart(snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x));
                layoutParams.setMarginEnd(snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x));
                layoutParams.topMargin = snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_2x);
                layoutParams.bottomMargin = snapSectionHeader.getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap);
                snapSectionHeader.setLayoutParams(layoutParams);
                snapSectionHeader.I(EnumC33334kxj.REGULAR);
                snapSectionHeader.setBackgroundColor(EWl.d(R.attr.sigColorBackgroundObject, snapSectionHeader.getContext().getTheme()));
                snapSectionHeader.D(1);
                C20591cgj c20591cgj = new C20591cgj(snapSectionHeader.getContext(), (Function0) null, 6);
                c20591cgj.e(EnumC34444lgj.TINY_BUTTON_RECTANGLE_GRAY);
                snapSectionHeader.C(c20591cgj, C6226Juh.d);
                return snapSectionHeader;
        }
    }
}
