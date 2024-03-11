package com.snap.talk;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'isPublishingSelfStream':b", typeReferences = {})
/* loaded from: classes7.dex */
public final class ConnectedLensState extends a {
    private boolean _isPublishingSelfStream;
    private String _lensId;

    public ConnectedLensState(String str, boolean z) {
        this._lensId = str;
        this._isPublishingSelfStream = z;
    }

    public final boolean a() {
        return this._isPublishingSelfStream;
    }
}
