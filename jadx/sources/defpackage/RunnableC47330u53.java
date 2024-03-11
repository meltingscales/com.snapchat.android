package defpackage;

import com.snap.chat_reply.ChatReplyComposeView;

/* renamed from: u53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC47330u53 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48864v53 b;

    public /* synthetic */ RunnableC47330u53(C48864v53 c48864v53, int i) {
        this.a = i;
        this.b = c48864v53;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C48864v53 c48864v53 = this.b;
        switch (i) {
            case 0:
                D53 d53 = c48864v53.c;
                if (d53 != null) {
                    d53.b();
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            default:
                c48864v53.a.removeAllViews();
                c48864v53.a.setVisibility(8);
                ChatReplyComposeView chatReplyComposeView = c48864v53.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.destroy();
                }
                c48864v53.d = null;
                return;
        }
    }
}
