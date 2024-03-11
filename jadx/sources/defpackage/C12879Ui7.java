package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function2;

/* renamed from: Ui7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12879Ui7 implements IAudioDataLoader {
    @Override // com.snap.music.core.composer.IAudioDataLoader
    public final void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        function2.invoke(new byte[0], null);
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Jvn.p(this, composerMarshaller);
    }
}
