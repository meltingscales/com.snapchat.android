package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: uac  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48101uac extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapLabelView X;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03
    public final void H(AbstractC16672a83 abstractC16672a83, AbstractC16672a83 abstractC16672a832) {
        C49635vac c49635vac = (C49635vac) abstractC16672a83;
        super.w(c49635vac, (C49635vac) abstractC16672a832);
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.E(c49635vac.T0);
        } else {
            K1c.f1("inScreenMessageView");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.chat_in_screen_message_text);
        snapLabelView.C();
        this.X = snapLabelView;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C49635vac c49635vac = (C49635vac) c33239ku;
        super.w(c49635vac, (C49635vac) c33239ku2);
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.E(c49635vac.T0);
        } else {
            K1c.f1("inScreenMessageView");
            throw null;
        }
    }
}