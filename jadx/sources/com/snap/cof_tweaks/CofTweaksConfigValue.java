package com.snap.cof_tweaks;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'stringValue':s?,'intValue':d@?,'longValue':d@?,'boolValue':b@?,'floatValue':d@?,'intPairValue':d@?,'protobufValue':t?", typeReferences = {})
/* loaded from: classes3.dex */
public final class CofTweaksConfigValue extends a {
    private Boolean _boolValue;
    private Double _floatValue;
    private Double _intPairValue;
    private Double _intValue;
    private Double _longValue;
    private byte[] _protobufValue;
    private String _stringValue;

    public CofTweaksConfigValue() {
        this._stringValue = null;
        this._intValue = null;
        this._longValue = null;
        this._boolValue = null;
        this._floatValue = null;
        this._intPairValue = null;
        this._protobufValue = null;
    }

    public CofTweaksConfigValue(String str, Double d, Double d2, Boolean bool, Double d3, Double d4, byte[] bArr) {
        this._stringValue = str;
        this._intValue = d;
        this._longValue = d2;
        this._boolValue = bool;
        this._floatValue = d3;
        this._intPairValue = d4;
        this._protobufValue = bArr;
    }
}
