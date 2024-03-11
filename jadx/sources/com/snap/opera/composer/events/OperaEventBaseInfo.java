package com.snap.opera.composer.events;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pageId':s?,'timestampMs':d,'eventName':r:'[0]'", typeReferences = {OperaEventType.class})
/* loaded from: classes6.dex */
public final class OperaEventBaseInfo extends a {
    private OperaEventType _eventName;
    private String _pageId;
    private double _timestampMs;

    public OperaEventBaseInfo(double d, OperaEventType operaEventType) {
        this._pageId = null;
        this._timestampMs = d;
        this._eventName = operaEventType;
    }

    public OperaEventBaseInfo(String str, double d, OperaEventType operaEventType) {
        this._pageId = str;
        this._timestampMs = d;
        this._eventName = operaEventType;
    }
}
