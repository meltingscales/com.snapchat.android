package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.MusicLyricsStickerLottieData;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Rpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11159Rpa implements IEditorActionHandler {
    public final Function2 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;

    public C11159Rpa(Function2 function2, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function2;
        this.b = function0;
        this.c = function02;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.g = function14;
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public Cancelable observeExternalCurrentTimeMs(Function1 function1) {
        return (Cancelable) this.e.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onCancel() {
        this.b.invoke();
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onConfirm(double d, MusicLyricsStickerLottieData musicLyricsStickerLottieData) {
        this.a.invoke(Double.valueOf(d), musicLyricsStickerLottieData);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.f.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onMuteSnapAudioToggleChanged(boolean z) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onStartOffsetChanged(double d) {
        this.d.invoke(Double.valueOf(d));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onStartOffsetWillChange() {
        this.c.invoke();
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IEditorActionHandler.class, composerMarshaller, this);
    }
}
