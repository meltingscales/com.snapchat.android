package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'track':r:'[0]','audioData':t,'startOffsetMs':d,'loggingInfo':r?:'[1]'", typeReferences = {PickerTrack.class, PickerSelectedTrackLoggingInfo.class})
/* loaded from: classes6.dex */
public final class PickerSelectedTrack extends a {
    private byte[] _audioData;
    private PickerSelectedTrackLoggingInfo _loggingInfo;
    private double _startOffsetMs;
    private PickerTrack _track;

    public PickerSelectedTrack(PickerTrack pickerTrack, byte[] bArr, double d) {
        this._track = pickerTrack;
        this._audioData = bArr;
        this._startOffsetMs = d;
        this._loggingInfo = null;
    }

    public final byte[] a() {
        return this._audioData;
    }

    public final PickerSelectedTrackLoggingInfo b() {
        return this._loggingInfo;
    }

    public final PickerTrack c() {
        return this._track;
    }

    public final void d(PickerSelectedTrackLoggingInfo pickerSelectedTrackLoggingInfo) {
        this._loggingInfo = pickerSelectedTrackLoggingInfo;
    }

    public PickerSelectedTrack(PickerTrack pickerTrack, byte[] bArr, double d, PickerSelectedTrackLoggingInfo pickerSelectedTrackLoggingInfo) {
        this._track = pickerTrack;
        this._audioData = bArr;
        this._startOffsetMs = d;
        this._loggingInfo = pickerSelectedTrackLoggingInfo;
    }
}
