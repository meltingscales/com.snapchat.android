package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: fHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24580fHd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36899nHd b;

    public /* synthetic */ C24580fHd(C36899nHd c36899nHd, int i) {
        this.a = i;
        this.b = c36899nHd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MessageListRecyclerView messageListRecyclerView;
        MessageListRecyclerView messageListRecyclerView2;
        int i = this.a;
        C36899nHd c36899nHd = this.b;
        switch (i) {
            case 0:
                c36899nHd.O1.g();
                c36899nHd.P1.g();
                ((X8d) c36899nHd.h.get()).o.g();
                return;
            case 1:
                C55306zHd c55306zHd = c36899nHd.b;
                RecyclerView recyclerView = c55306zHd.b;
                recyclerView.w0(c55306zHd.u);
                recyclerView.w0(c55306zHd.v);
                boolean z = recyclerView instanceof MessageListRecyclerView;
                if (z) {
                    messageListRecyclerView = (MessageListRecyclerView) recyclerView;
                } else {
                    messageListRecyclerView = null;
                }
                if (messageListRecyclerView != null) {
                    messageListRecyclerView.L1 = null;
                }
                if (z) {
                    messageListRecyclerView2 = (MessageListRecyclerView) recyclerView;
                } else {
                    messageListRecyclerView2 = null;
                }
                if (messageListRecyclerView2 != null) {
                    messageListRecyclerView2.M1 = null;
                }
                C14254Wmj c14254Wmj = c55306zHd.t;
                if (c14254Wmj.b) {
                    ((C55306zHd) c14254Wmj.c).b.w0(c14254Wmj);
                    c14254Wmj.b = false;
                }
                if (c55306zHd.f) {
                    recyclerView.w0(c55306zHd.w);
                    return;
                }
                return;
            default:
                c36899nHd.Q1.onNext(Boolean.TRUE);
                c36899nHd.S0.S0 = true;
                return;
        }
    }
}
