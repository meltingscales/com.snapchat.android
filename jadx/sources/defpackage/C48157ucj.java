package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: ucj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48157ucj extends StackDrawLayout {
    public final int h;
    public final int i;
    public final int j;
    public final C1338Cbl k;
    public AbstractC43556rcj t;

    public C48157ucj(Context context) {
        super(context);
        this.h = getResources().getDimensionPixelSize(R.dimen.action_sheet_card_thumbnail_size);
        this.i = getResources().getDimensionPixelSize(R.dimen.action_sheet_card_trailing_thumbnail_size);
        this.j = getContext().getResources().getDimensionPixelOffset(R.dimen.v11_action_cell_vertical_padding);
        this.k = new C1338Cbl(new C45091scj(this, 0));
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.action_sheet_cell_horizontal_padding);
        setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        setBackground(EWl.j(R.attr.actionSheetRoundedBackgroundDrawable, getContext().getTheme()));
        setClickable(true);
        setFocusable(true);
        setMinimumHeight(getResources().getDimensionPixelOffset(R.dimen.action_sheet_card_height));
    }

    public static final void B(C48157ucj c48157ucj, MotionEvent motionEvent) {
        c48157ucj.getClass();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                c48157ucj.setPressed(false);
                return;
            }
            return;
        }
        c48157ucj.setPressed(true);
    }
}
