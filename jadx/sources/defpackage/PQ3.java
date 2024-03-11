package defpackage;

import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: PQ3  reason: default package */
/* loaded from: classes3.dex */
public final class PQ3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerRootView b;

    public /* synthetic */ PQ3(int i, ComposerRootView composerRootView) {
        this.a = i;
        this.b = composerRootView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ComposerRootView composerRootView = this.b;
        switch (i) {
            case 0:
                composerRootView.destroy();
                return;
            case 1:
                composerRootView.destroy();
                return;
            default:
                composerRootView.destroy();
                return;
        }
    }
}
