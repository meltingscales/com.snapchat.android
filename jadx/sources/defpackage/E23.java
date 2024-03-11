package defpackage;

import com.snap.mention_bar.MentionBarView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: E23  reason: default package */
/* loaded from: classes6.dex */
public final class E23 implements Action {
    public final /* synthetic */ G23 a;

    public E23(G23 g23) {
        this.a = g23;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MentionBarView mentionBarView = this.a.a.f;
        if (mentionBarView != null) {
            mentionBarView.destroy();
        }
    }
}
