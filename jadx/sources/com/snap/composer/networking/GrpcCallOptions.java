package com.snap.composer.networking;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'rpcTimeoutMs':d@?,'additionalHeaders':m?<s,u>,'clientSwitchboardConfigKey':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class GrpcCallOptions extends a {
    private Map<String, ? extends Object> _additionalHeaders;
    private String _clientSwitchboardConfigKey;
    private Double _rpcTimeoutMs;

    public GrpcCallOptions(Double d, Map<String, ? extends Object> map, String str) {
        this._rpcTimeoutMs = d;
        this._additionalHeaders = map;
        this._clientSwitchboardConfigKey = str;
    }

    public final Map a() {
        return this._additionalHeaders;
    }

    public final String b() {
        return this._clientSwitchboardConfigKey;
    }

    public final Double c() {
        return this._rpcTimeoutMs;
    }
}
