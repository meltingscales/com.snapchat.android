package defpackage;

import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: GFg  reason: default package */
/* loaded from: classes6.dex */
public final class GFg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QuickSearchBarPresenter b;

    public /* synthetic */ GFg(QuickSearchBarPresenter quickSearchBarPresenter, int i) {
        this.a = i;
        this.b = quickSearchBarPresenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        QuickSearchBarPresenter quickSearchBarPresenter = this.b;
        switch (i) {
            case 0:
                InputBarEditText inputBarEditText = quickSearchBarPresenter.z0;
                if (inputBarEditText != null) {
                    inputBarEditText.setText("");
                    return;
                }
                return;
            default:
                InputBarEditText inputBarEditText2 = quickSearchBarPresenter.z0;
                if (inputBarEditText2 != null) {
                    inputBarEditText2.setText("");
                    return;
                }
                return;
        }
    }
}
