package com.snap.opera.composer.events;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'baseInfo':r:'[0]','fullyViewed':b", typeReferences = {OperaEventBaseInfo.class})
/* loaded from: classes6.dex */
public final class OperaCloseViewEvent extends a {
    private OperaEventBaseInfo _baseInfo;
    private boolean _fullyViewed;

    public OperaCloseViewEvent(OperaEventBaseInfo operaEventBaseInfo, boolean z) {
        this._baseInfo = operaEventBaseInfo;
        this._fullyViewed = z;
    }
}
