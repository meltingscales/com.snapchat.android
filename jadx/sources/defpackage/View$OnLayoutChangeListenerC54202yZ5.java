package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: yZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnLayoutChangeListenerC54202yZ5 extends AbstractC11297Rv4 implements View.OnLayoutChangeListener {
    public SnapLabelView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        BW2 bw2 = (BW2) h51;
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.status_text);
        snapLabelView.C();
        this.g = snapLabelView;
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        t().a(new Object());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC54005yR0 abstractC54005yR0 = (AbstractC54005yR0) c33239ku;
        AbstractC54005yR0 abstractC54005yR02 = (AbstractC54005yR0) c33239ku2;
        SnapLabelView snapLabelView = this.g;
        if (snapLabelView != null) {
            snapLabelView.E(abstractC54005yR0.e);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }
}
