package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: d68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21231d68 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public SnapLabelView X;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.chat_in_screen_message_text);
        snapLabelView.C();
        this.X = snapLabelView;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C22765e68 c22765e68, C22765e68 c22765e682) {
        D53 d53;
        super.w(c22765e68, c22765e682);
        String N = c22765e68.g.N();
        C42729r53 c42729r53 = ((BW2) D()).e.X0;
        if (c42729r53 != null) {
            if (N.equals(c42729r53.g.b()) && (d53 = c42729r53.c) != null) {
                d53.b();
            }
            SnapLabelView snapLabelView = this.X;
            if (snapLabelView != null) {
                snapLabelView.E(c22765e68.S0);
                return;
            } else {
                K1c.f1("inScreenMessageView");
                throw null;
            }
        }
        K1c.f1("chatReplyActivator");
        throw null;
    }
}
