package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: hdm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28193hdm extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public C24959fX2 X;
    public TextView Y;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.Y = (TextView) view.findViewById(R.id.text);
        this.X = new C24959fX2(view);
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C29725idm c29725idm, C29725idm c29725idm2) {
        super.w(c29725idm, c29725idm2);
        C24959fX2 c24959fX2 = this.X;
        if (c24959fX2 != null) {
            c24959fX2.g(c29725idm, t());
            TextView textView = this.Y;
            if (textView != null) {
                textView.setText(c29725idm.R0);
                if (c29725idm2 == null) {
                    t().a(new R73(u(), c29725idm));
                }
                G(c29725idm, u(), c29725idm2);
                return;
            }
            K1c.f1("textView");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }
}
