package defpackage;

import com.snap.chat_reply.ChatReplyComposeView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: C53  reason: default package */
/* loaded from: classes6.dex */
public final class C53 implements Action {
    public final /* synthetic */ D53 a;

    public C53(D53 d53) {
        this.a = d53;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C48864v53 c48864v53 = this.a.a;
        ChatReplyComposeView chatReplyComposeView = c48864v53.d;
        if (chatReplyComposeView != null) {
            chatReplyComposeView.destroy();
        }
        c48864v53.d = null;
    }
}
