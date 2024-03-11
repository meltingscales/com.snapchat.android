package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'audio':b,'screen':b,'video':b", typeReferences = {})
/* loaded from: classes7.dex */
public final class MediaSelection extends a {
    private boolean _audio;
    private boolean _screen;
    private boolean _video;

    public MediaSelection(boolean z, boolean z2, boolean z3) {
        this._audio = z;
        this._screen = z2;
        this._video = z3;
    }

    public final void a(boolean z) {
        this._screen = z;
    }
}
