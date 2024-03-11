package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementPresenter;
import com.snapchat.android.R;

/* renamed from: Vo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC13658Vo7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15555Yo7 b;

    public /* synthetic */ View$OnClickListenerC13658Vo7(C15555Yo7 c15555Yo7, int i) {
        this.a = i;
        this.b = c15555Yo7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TextView textView;
        Context requireContext;
        int i;
        int i2 = this.a;
        C15555Yo7 c15555Yo7 = this.b;
        switch (i2) {
            case 0:
                int i3 = C15555Yo7.e1;
                DiscoverFeedManagementPresenter W0 = c15555Yo7.W0();
                boolean z = !W0.J0;
                W0.J0 = z;
                W0.K0.onNext(Boolean.valueOf(z));
                if (c15555Yo7.W0().J0) {
                    textView = c15555Yo7.W0;
                    if (textView != null) {
                        requireContext = c15555Yo7.requireContext();
                        i = R.string.management_done;
                    } else {
                        K1c.f1("editButton");
                        throw null;
                    }
                } else {
                    textView = c15555Yo7.W0;
                    if (textView != null) {
                        requireContext = c15555Yo7.requireContext();
                        i = R.string.management_edit;
                    } else {
                        K1c.f1("editButton");
                        throw null;
                    }
                }
                textView.setText(requireContext.getText(i));
                return;
            default:
                FragmentActivity u = c15555Yo7.u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
        }
    }
}
