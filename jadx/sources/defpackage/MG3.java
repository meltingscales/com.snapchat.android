package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: MG3  reason: default package */
/* loaded from: classes2.dex */
public final class MG3 extends HOm {
    public SnapButtonView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        NG3 ng3 = (NG3) c33239ku;
        NG3 ng32 = (NG3) c33239ku2;
        SnapButtonView snapButtonView = this.e;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new View$OnClickListenerC32785kbj(23, this, ng3));
        } else {
            K1c.f1("retryButton");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapButtonView) view.findViewById(R.id.comments_retry_button);
    }
}
