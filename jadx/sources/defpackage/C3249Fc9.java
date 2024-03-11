package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Fc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3249Fc9 implements Action {
    public final /* synthetic */ ComposerContext a;

    public C3249Fc9(ComposerContext composerContext) {
        this.a = composerContext;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.destroy();
    }
}
