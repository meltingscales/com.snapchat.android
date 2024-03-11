package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recommendedTrack':r:'[0]','requestId':s,'lensId':s,'contextIndex':d@?,'useNewStyle':b@?,'musicPillAnimationType':r?<e>:'[1]'", typeReferences = {PickerTrack.class, MusicPillAnimationType.class})
/* renamed from: e8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22821e8e extends a {
    private Double _contextIndex;
    private String _lensId;
    private MusicPillAnimationType _musicPillAnimationType;
    private PickerTrack _recommendedTrack;
    private String _requestId;
    private Boolean _useNewStyle;

    public C22821e8e(PickerTrack pickerTrack, String str, String str2) {
        this._recommendedTrack = pickerTrack;
        this._requestId = str;
        this._lensId = str2;
        this._contextIndex = null;
        this._useNewStyle = null;
        this._musicPillAnimationType = null;
    }

    public final void a() {
        this._useNewStyle = Boolean.TRUE;
    }

    public C22821e8e(PickerTrack pickerTrack, String str, String str2, Double d, Boolean bool, MusicPillAnimationType musicPillAnimationType) {
        this._recommendedTrack = pickerTrack;
        this._requestId = str;
        this._lensId = str2;
        this._contextIndex = d;
        this._useNewStyle = bool;
        this._musicPillAnimationType = musicPillAnimationType;
    }
}
