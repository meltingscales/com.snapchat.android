package defpackage;

import com.snap.chat_reply.QuotedMessageView;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionsView;
import com.snap.modules.chat_common.ChatCtaView;
import com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: gW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26471gW2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26471gW2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ChatActionSuggestionsView) obj).destroy();
                return;
            case 1:
                ((ChatCtaView) obj).destroy();
                return;
            case 2:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) ((K13) obj).a().b;
                if (stackDrawLayout != null) {
                    stackDrawLayout.z().O();
                    return;
                }
                return;
            case 3:
                ((ChatMerlinFeedbackView) obj).destroy();
                return;
            case 4:
                C24979fXm c24979fXm = (C24979fXm) obj;
                QuotedMessageView quotedMessageView = (QuotedMessageView) c24979fXm.h;
                if (quotedMessageView != null) {
                    quotedMessageView.destroy();
                }
                c24979fXm.h = null;
                return;
            case 5:
                ((QuotedMessageView) obj).destroy();
                return;
            default:
                ((StoryChatShare) obj).destroy();
                return;
        }
    }
}
