package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicSelectionEditorActionHandler;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: dra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22391dra implements IMusicSelectionEditorActionHandler {
    public final Function1 a;

    public C22391dra(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IMusicSelectionEditorActionHandler
    public void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.a.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IMusicSelectionEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMusicSelectionEditorActionHandler.class, composerMarshaller, this);
    }
}
