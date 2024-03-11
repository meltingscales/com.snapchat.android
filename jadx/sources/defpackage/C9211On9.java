package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: On9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9211On9 extends HOm {
    public SnapViewMoreCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9844Pn9 c9844Pn9 = (C9844Pn9) c33239ku;
        C9844Pn9 c9844Pn92 = (C9844Pn9) c33239ku2;
        u().setOnClickListener(new View$OnClickListenerC8657Nqg(21, this, c9844Pn9));
        String str = c9844Pn9.f;
        if (str != null) {
            SnapViewMoreCellView snapViewMoreCellView = this.e;
            if (snapViewMoreCellView != null) {
                snapViewMoreCellView.D0.f0(str);
            } else {
                K1c.f1("viewMoreCell");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = new SnapViewMoreCellView(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_view_more_cell_height)));
        SnapViewMoreCellView snapViewMoreCellView = this.e;
        if (snapViewMoreCellView != null) {
            frameLayout.addView(snapViewMoreCellView);
            Context context = frameLayout.getContext();
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.pressed_background_bottom_rounded);
            SnapViewMoreCellView snapViewMoreCellView2 = this.e;
            if (snapViewMoreCellView2 != null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{16842919}, b);
                snapViewMoreCellView2.setBackground(stateListDrawable);
                view.setBackgroundResource(R.drawable.background_bottom_rounded);
                return;
            }
            K1c.f1("viewMoreCell");
            throw null;
        }
        K1c.f1("viewMoreCell");
        throw null;
    }
}
