package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function2;

/* renamed from: Ooa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9236Ooa implements IAudioDataLoader {
    public final Function2 a;

    public C9236Ooa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader
    public void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        this.a.invoke(pickerTrack, function2);
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Jvn.p(this, composerMarshaller);
    }
}
