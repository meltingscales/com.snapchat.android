package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: Fm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3496Fm9 extends HOm implements InterfaceC22104dfk {
    public SnapSectionHeader e;

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C4154Gn9 c4154Gn9 = (C4154Gn9) c33239ku;
        C4154Gn9 c4154Gn92 = (C4154Gn9) c33239ku2;
        SnapSectionHeader snapSectionHeader = this.e;
        if (snapSectionHeader != null) {
            snapSectionHeader.G(c4154Gn9.e);
        } else {
            K1c.f1("layout");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.v11_cell_text_padding);
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(new ViewGroup.LayoutParams(-1, -2)));
        AbstractC50324w26.o0(frameLayout, -dimensionPixelSize);
        AbstractC50324w26.g0(frameLayout, dimensionPixelSize);
        SnapSectionHeader snapSectionHeader = new SnapSectionHeader(frameLayout.getContext());
        snapSectionHeader.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        snapSectionHeader.I(EnumC33334kxj.REGULAR);
        snapSectionHeader.D(1);
        snapSectionHeader.setBackgroundColor(0);
        frameLayout.addView(snapSectionHeader);
        this.e = snapSectionHeader;
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
    }
}
