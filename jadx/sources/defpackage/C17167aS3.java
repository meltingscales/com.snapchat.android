package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: aS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17167aS3 implements Action {
    public final /* synthetic */ ComposerContext a;

    public C17167aS3(ComposerContext composerContext) {
        this.a = composerContext;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.destroy();
    }
}
