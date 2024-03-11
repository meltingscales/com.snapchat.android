package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dismissCall':r?:'[0]','updateMedia':r?:'[1]'", typeReferences = {DismissCall.class, UpdateMedia.class})
/* loaded from: classes7.dex */
public final class LocalCallEvent extends a {
    private DismissCall _dismissCall;
    private UpdateMedia _updateMedia;

    public LocalCallEvent() {
        this._dismissCall = null;
        this._updateMedia = null;
    }

    public final void a(DismissCall dismissCall) {
        this._dismissCall = dismissCall;
    }

    public final void b(UpdateMedia updateMedia) {
        this._updateMedia = updateMedia;
    }

    public LocalCallEvent(DismissCall dismissCall, UpdateMedia updateMedia) {
        this._dismissCall = dismissCall;
        this._updateMedia = updateMedia;
    }
}
