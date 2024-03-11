package com.snap.opera.composer.events;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'baseInfo':r:'[0]'", typeReferences = {OperaEventBaseInfo.class})
/* loaded from: classes6.dex */
public final class OperaCloseViewerEvent extends a {
    private OperaEventBaseInfo _baseInfo;

    public OperaCloseViewerEvent(OperaEventBaseInfo operaEventBaseInfo) {
        this._baseInfo = operaEventBaseInfo;
    }
}
