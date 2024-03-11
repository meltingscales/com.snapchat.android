package defpackage;

import com.snap.composer.memories.IFaceTaggingTrayActionsHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Ao8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0382Ao8 implements IFaceTaggingTrayActionsHandler {
    public final C31516jo8 a;
    public FAj b;

    public C0382Ao8(C31516jo8 c31516jo8) {
        this.a = c31516jo8;
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public final void onContinueClicked() {
        this.a.onGetStartedClick();
        FAj fAj = this.b;
        if (fAj != null) {
            fAj.c();
        }
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public final void onRemindMeLaterClick() {
        FAj fAj = this.b;
        if (fAj != null) {
            fAj.c();
        }
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFaceTaggingTrayActionsHandler.class, composerMarshaller, this);
    }
}
