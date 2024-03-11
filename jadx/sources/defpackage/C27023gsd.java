package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snapchat.android.R;

/* renamed from: gsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27023gsd extends AbstractC11297Rv4 {
    public RoundedCornerFrameLayout g;
    public SnapImageView h;
    public final C25490fsd i = C25490fsd.a;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C55873zej c55873zej = (C55873zej) h51;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) view;
        this.g = roundedCornerFrameLayout;
        this.h = (SnapImageView) view.findViewById(R.id.memories_draft_grid_view_thumbnail);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.memories_draft_grid_view_title);
        SnapLabelView snapLabelView2 = (SnapLabelView) view.findViewById(R.id.memories_draft_grid_view_count);
        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = new View$OnTouchListenerC15609Yqd(roundedCornerFrameLayout.getContext(), new C46747thk(12, this), this.i);
        RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.g;
        if (roundedCornerFrameLayout2 != null) {
            roundedCornerFrameLayout2.setOnTouchListener(view$OnTouchListenerC15609Yqd);
        } else {
            K1c.f1("view");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            K1c.f1("imageView");
            throw null;
        }
    }
}
