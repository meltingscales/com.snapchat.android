package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'track':r:'[0]','topicId':l,'snapId':s,'loggingInfo':r?:'[1]'", typeReferences = {PickerTrack.class, PickerSelectedTrackLoggingInfo.class})
/* loaded from: classes6.dex */
public final class SelectedSpotlightTrendingCard extends a {
    private PickerSelectedTrackLoggingInfo _loggingInfo;
    private String _snapId;
    private long _topicId;
    private PickerTrack _track;

    public SelectedSpotlightTrendingCard(PickerTrack pickerTrack, long j, String str, PickerSelectedTrackLoggingInfo pickerSelectedTrackLoggingInfo) {
        this._track = pickerTrack;
        this._topicId = j;
        this._snapId = str;
        this._loggingInfo = pickerSelectedTrackLoggingInfo;
    }

    public final PickerSelectedTrackLoggingInfo a() {
        return this._loggingInfo;
    }

    public final long b() {
        return this._topicId;
    }

    public final PickerTrack c() {
        return this._track;
    }

    public final String getSnapId() {
        return this._snapId;
    }
}
