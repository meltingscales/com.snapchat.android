package defpackage;

import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: pb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40443pb implements IActionSheetController {
    public final /* synthetic */ C41383qCg a;
    public final /* synthetic */ C43512rb b;
    public final /* synthetic */ C0099Acj c;

    public C40443pb(C41383qCg c41383qCg, C43512rb c43512rb, C0099Acj c0099Acj) {
        this.a = c41383qCg;
        this.b = c43512rb;
        this.c = c0099Acj;
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public final void dismiss() {
        C0099Acj c0099Acj = this.c;
        C43512rb c43512rb = this.b;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new AGl(22, c0099Acj, c43512rb)), this.a.m()), c43512rb.c);
    }

    @Override // com.snap.composer.foundation.IActionSheetController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActionSheetController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public final void update(ActionSheetOptions actionSheetOptions) {
        C43512rb c43512rb = this.b;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new AGl(23, this.c, c43512rb.d(actionSheetOptions))), this.a.m()), c43512rb.c);
    }
}
