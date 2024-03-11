package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor.SnapEditorActionHandler;

/* renamed from: Lwe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7534Lwe implements SnapEditorActionHandler {
    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapEditorActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    public final void didTapDismiss() {
    }
}
