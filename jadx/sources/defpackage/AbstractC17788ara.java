package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: ara  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17788ara {
    public static int a(IMusicPillActionHandler iMusicPillActionHandler, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMusicPillActionHandler.class, composerMarshaller, iMusicPillActionHandler);
    }

    @O04
    public static void pickRecommendation(IMusicPillActionHandler iMusicPillActionHandler, PickerSelectedTrack pickerSelectedTrack) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void pickToAddSound(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void presentScrubber(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void removeSound(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }
}
