package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: Zog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16197Zog extends HOm {
    public static final C54517ym h = new C54517ym(5, 0);
    public SnapViewMoreCellView e;
    public Drawable f;
    public float g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17744apg c17744apg = (C17744apg) c33239ku;
        C17744apg c17744apg2 = (C17744apg) c33239ku2;
        SnapViewMoreCellView snapViewMoreCellView = this.e;
        if (snapViewMoreCellView != null) {
            snapViewMoreCellView.setOnClickListener(c17744apg.f);
            snapViewMoreCellView.O(c17744apg.e);
            Drawable drawable = this.f;
            if (drawable != null) {
                snapViewMoreCellView.setBackground(drawable);
                snapViewMoreCellView.setElevation(this.g);
                return;
            }
            K1c.f1("backgroundDrawable");
            throw null;
        }
        K1c.f1("cellView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapViewMoreCellView snapViewMoreCellView = (SnapViewMoreCellView) view;
        this.e = snapViewMoreCellView;
        int i = C45360sng.S0;
        Drawable a = C25193fgf.a(snapViewMoreCellView.getContext(), EnumC43826rng.d);
        if (a == null) {
            a = C36469n08.a;
        }
        this.f = a;
        this.g = snapViewMoreCellView.getResources().getDimension(R.dimen.simple_card_elevation);
    }
}
