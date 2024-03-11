package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'track':r?:'[0]','pillStyle':r?<e>:'[1]','musicPillAnimationType':r?<e>:'[2]','backgroundTranslucent':b@?", typeReferences = {PickerTrack.class, MusicPillStyles.class, MusicPillAnimationType.class})
/* renamed from: R7e  reason: default package */
/* loaded from: classes6.dex */
public final class R7e extends a {
    private Boolean _backgroundTranslucent;
    private MusicPillAnimationType _musicPillAnimationType;
    private MusicPillStyles _pillStyle;
    private PickerTrack _track;

    public R7e() {
        this._track = null;
        this._pillStyle = null;
        this._musicPillAnimationType = null;
        this._backgroundTranslucent = null;
    }

    public final void a() {
        this._backgroundTranslucent = Boolean.TRUE;
    }

    public final void b(MusicPillAnimationType musicPillAnimationType) {
        this._musicPillAnimationType = musicPillAnimationType;
    }

    public final void c(MusicPillStyles musicPillStyles) {
        this._pillStyle = musicPillStyles;
    }

    public final void d(PickerTrack pickerTrack) {
        this._track = pickerTrack;
    }

    public R7e(PickerTrack pickerTrack, MusicPillStyles musicPillStyles, MusicPillAnimationType musicPillAnimationType, Boolean bool) {
        this._track = pickerTrack;
        this._pillStyle = musicPillStyles;
        this._musicPillAnimationType = musicPillAnimationType;
        this._backgroundTranslucent = bool;
    }
}
