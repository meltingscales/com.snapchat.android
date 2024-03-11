package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Xo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewStub$OnInflateListenerC14922Xo7 implements ViewStub.OnInflateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15555Yo7 b;

    public /* synthetic */ ViewStub$OnInflateListenerC14922Xo7(C15555Yo7 c15555Yo7, int i) {
        this.a = i;
        this.b = c15555Yo7;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        int i = this.a;
        C15555Yo7 c15555Yo7 = this.b;
        switch (i) {
            case 0:
                ((SnapFontTextView) view).setText(c15555Yo7.requireContext().getText(R.string.management_favorites_spotlight_channel_no_content));
                return;
            case 1:
                ((SnapFontTextView) view).setText(c15555Yo7.requireContext().getText(R.string.management_hidden_channel_no_content));
                return;
            case 2:
                ((SnapFontTextView) view).setText(c15555Yo7.requireContext().getText(R.string.recommended_accounts_no_content));
                return;
            default:
                ((SnapFontTextView) view).setText(c15555Yo7.requireContext().getText(R.string.management_following_no_content));
                return;
        }
    }
}
