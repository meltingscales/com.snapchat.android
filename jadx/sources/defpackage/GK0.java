package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: GK0  reason: default package */
/* loaded from: classes3.dex */
public final class GK0 extends HOm {
    public SnapSectionHeader e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C52300xK0 c52300xK0 = (C52300xK0) c33239ku;
        C52300xK0 c52300xK02 = (C52300xK0) c33239ku2;
        if (c52300xK02 == null || !c52300xK0.v(c52300xK02)) {
            SnapSectionHeader snapSectionHeader = this.e;
            if (snapSectionHeader != null) {
                snapSectionHeader.H(c52300xK0.e);
            } else {
                K1c.f1("sectionHeader");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_section_header_margin_top);
        int dimensionPixelSize2 = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.avatar_picker_section_header_margin_bottom);
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
        AbstractC50324w26.o0(frameLayout, dimensionPixelSize);
        AbstractC50324w26.g0(frameLayout, dimensionPixelSize2);
        SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
        snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        snapSectionHeader.I(EnumC33334kxj.SMALL);
        snapSectionHeader.D(1);
        snapSectionHeader.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.sig_color_base_gray10_any));
        frameLayout.addView(snapSectionHeader);
        this.e = snapSectionHeader;
    }
}
