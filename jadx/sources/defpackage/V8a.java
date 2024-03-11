package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: V8a  reason: default package */
/* loaded from: classes6.dex */
public final class V8a extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapLabelView X;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03
    public final void H(AbstractC16672a83 abstractC16672a83, AbstractC16672a83 abstractC16672a832) {
        W8a w8a = (W8a) abstractC16672a83;
        super.w(w8a, (W8a) abstractC16672a832);
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.E(w8a.T0);
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
        W8a w8a = (W8a) c33239ku;
        super.w(w8a, (W8a) c33239ku2);
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.E(w8a.T0);
        } else {
            K1c.f1("inScreenMessageView");
            throw null;
        }
    }
}
