package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lens':r?:'[0]'", typeReferences = {Lens.class})
/* loaded from: classes7.dex */
public final class LensSelectionEvent extends a {
    private Lens _lens;

    public LensSelectionEvent() {
        this._lens = null;
    }

    public final void a(Lens lens) {
        this._lens = lens;
    }

    public LensSelectionEvent(Lens lens) {
        this._lens = lens;
    }
}
