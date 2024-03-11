package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerSelectedTrack;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','track':r:'[1]','segmentDurationMs':d,'entryInfo':r?:'[2]','showLyricsDuringScrubbing':b@?,'showLyricsDuringCapturing':b@?,'showLyricsSticker':b@?,'muteSnapSwitchInitialValue':b@?,'previewBottomBorderYOffset':d@?", typeReferences = {EditorType.class, PickerSelectedTrack.class, PickerEntryInfo.class})
/* renamed from: iW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29541iW7 extends a {
    private PickerEntryInfo _entryInfo;
    private Boolean _muteSnapSwitchInitialValue;
    private Double _previewBottomBorderYOffset;
    private double _segmentDurationMs;
    private Boolean _showLyricsDuringCapturing;
    private Boolean _showLyricsDuringScrubbing;
    private Boolean _showLyricsSticker;
    private PickerSelectedTrack _track;
    private EditorType _type;

    public C29541iW7(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, double d) {
        this._type = editorType;
        this._track = pickerSelectedTrack;
        this._segmentDurationMs = d;
        this._entryInfo = null;
        this._showLyricsDuringScrubbing = null;
        this._showLyricsDuringCapturing = null;
        this._showLyricsSticker = null;
        this._muteSnapSwitchInitialValue = null;
        this._previewBottomBorderYOffset = null;
    }

    public final void a(PickerEntryInfo pickerEntryInfo) {
        this._entryInfo = pickerEntryInfo;
    }

    public final void b(Boolean bool) {
        this._muteSnapSwitchInitialValue = bool;
    }

    public final void c() {
        this._showLyricsDuringCapturing = Boolean.TRUE;
    }

    public final void d() {
        this._showLyricsDuringScrubbing = Boolean.FALSE;
    }

    public final void e(Boolean bool) {
        this._showLyricsSticker = bool;
    }

    public C29541iW7(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, double d, PickerEntryInfo pickerEntryInfo, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Double d2) {
        this._type = editorType;
        this._track = pickerSelectedTrack;
        this._segmentDurationMs = d;
        this._entryInfo = pickerEntryInfo;
        this._showLyricsDuringScrubbing = bool;
        this._showLyricsDuringCapturing = bool2;
        this._showLyricsSticker = bool3;
        this._muteSnapSwitchInitialValue = bool4;
        this._previewBottomBorderYOffset = d2;
    }
}
