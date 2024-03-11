package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'startCallMediaSelection':r:'[0]','backgroundImageId':s?", typeReferences = {MediaSelection.class})
/* loaded from: classes7.dex */
public final class OutgoingCallIntent extends a {
    private String _backgroundImageId;
    private MediaSelection _startCallMediaSelection;

    public OutgoingCallIntent(MediaSelection mediaSelection) {
        this._startCallMediaSelection = mediaSelection;
        this._backgroundImageId = null;
    }

    public final void a(String str) {
        this._backgroundImageId = str;
    }

    public OutgoingCallIntent(MediaSelection mediaSelection, String str) {
        this._startCallMediaSelection = mediaSelection;
        this._backgroundImageId = str;
    }
}
