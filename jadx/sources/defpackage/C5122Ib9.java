package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ib9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5122Ib9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerContext b;

    public /* synthetic */ C5122Ib9(ComposerContext composerContext, int i) {
        this.a = i;
        this.b = composerContext;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ComposerContext composerContext = this.b;
        switch (i) {
            case 0:
                composerContext.destroy();
                return;
            case 1:
                composerContext.destroy();
                return;
            case 2:
                composerContext.destroy();
                return;
            case 3:
                composerContext.destroy();
                return;
            case 4:
                composerContext.destroy();
                return;
            default:
                composerContext.destroy();
                return;
        }
    }
}
