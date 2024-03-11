package defpackage;

import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: sFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44527sFg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ QuickReplyPresenter b;

    public /* synthetic */ C44527sFg(QuickReplyPresenter quickReplyPresenter, int i) {
        this.a = i;
        this.b = quickReplyPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC49964vnk abstractC49964vnk;
        int i = this.a;
        QuickReplyPresenter quickReplyPresenter = this.b;
        switch (i) {
            case 0:
                for (C33239ku c33239ku : quickReplyPresenter.N0) {
                    if (c33239ku instanceof AbstractC49964vnk) {
                        abstractC49964vnk = (AbstractC49964vnk) c33239ku;
                    } else {
                        abstractC49964vnk = null;
                    }
                    if (abstractC49964vnk != null) {
                        abstractC49964vnk.B();
                    }
                }
                return;
            default:
                BFg bFg = quickReplyPresenter.Y;
                bFg.b = null;
                bFg.g.g();
                quickReplyPresenter.D1();
                return;
        }
    }
}
