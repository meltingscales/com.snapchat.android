package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor.SnapTextEditorActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bzj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19531bzj implements SnapTextEditorActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;

    public C19531bzj(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function1;
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler
    public void didTapCloseButton() {
        this.d.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler
    public void didTapLocationPickerButton() {
        this.a.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler
    public void didTapMemoriesPickerButton() {
        this.c.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler
    public void didTapMusicPickerButton() {
        this.b.invoke();
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler
    public void onSwipeToDismissEnabledChange(boolean z) {
        this.e.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.snap_editor.SnapTextEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapTextEditorActionHandler.class, composerMarshaller, this);
    }
}
