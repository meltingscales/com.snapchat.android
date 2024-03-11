package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor.SnapEditorActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Blj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0950Blj implements SnapEditorActionHandler {
    public final Function0 a;

    public C0950Blj(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    public void didTapDismiss() {
        this.a.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapEditorActionHandler.class, composerMarshaller, this);
    }
}
