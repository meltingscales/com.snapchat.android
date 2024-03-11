package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pickerSessionId':s,'musicItemPos':d,'musicSectionPos':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class PickerSelectedTrackLoggingInfo extends a {
    private double _musicItemPos;
    private double _musicSectionPos;
    private String _pickerSessionId;

    public PickerSelectedTrackLoggingInfo(String str, double d, double d2) {
        this._pickerSessionId = str;
        this._musicItemPos = d;
        this._musicSectionPos = d2;
    }

    public final String a() {
        return this._pickerSessionId;
    }
}
