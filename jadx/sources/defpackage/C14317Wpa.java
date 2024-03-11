package defpackage;

import com.snap.composer.memories.IFaceTaggingTrayActionsHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: Wpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14317Wpa implements IFaceTaggingTrayActionsHandler {
    public final Function0 a;
    public final Function0 b;

    public C14317Wpa(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public void onContinueClicked() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public void onRemindMeLaterClick() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFaceTaggingTrayActionsHandler.class, composerMarshaller, this);
    }
}
