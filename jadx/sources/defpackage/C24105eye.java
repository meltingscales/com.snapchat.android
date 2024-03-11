package defpackage;

import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_non_friend.RecipientPromptView;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: eye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C24105eye implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24105eye(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return;
            default:
                C39495oye c39495oye = ((C31772jye) obj).b;
                RecipientPromptView recipientPromptView = c39495oye.f;
                if (recipientPromptView != null) {
                    recipientPromptView.destroy();
                }
                c39495oye.f = null;
                c39495oye.g = null;
                c39495oye.i = null;
                AddFriendButton addFriendButton = c39495oye.h;
                if (addFriendButton != null) {
                    addFriendButton.destroy();
                }
                c39495oye.h = null;
                c39495oye.b.setVisibility(8);
                return;
        }
    }
}
