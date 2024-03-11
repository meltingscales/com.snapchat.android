package com.snap.modules.chat_media;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'duration':d@?,'hasSound':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaVideoMetadata extends a {
    private Double _duration;
    private Boolean _hasSound;

    public ChatMediaVideoMetadata() {
        this._duration = null;
        this._hasSound = null;
    }

    public ChatMediaVideoMetadata(Double d, Boolean bool) {
        this._duration = d;
        this._hasSound = bool;
    }
}
