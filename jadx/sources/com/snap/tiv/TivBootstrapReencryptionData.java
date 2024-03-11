package com.snap.tiv;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'keyInitializationInfoBytes':t,'dialogTimeoutMs':d", typeReferences = {})
/* loaded from: classes7.dex */
public final class TivBootstrapReencryptionData extends a {
    private double _dialogTimeoutMs;
    private byte[] _keyInitializationInfoBytes;

    public TivBootstrapReencryptionData(byte[] bArr, double d) {
        this._keyInitializationInfoBytes = bArr;
        this._dialogTimeoutMs = d;
    }
}
