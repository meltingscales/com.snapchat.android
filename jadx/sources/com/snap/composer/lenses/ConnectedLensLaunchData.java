package com.snap.composer.lenses;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'appId':s,'appInstanceId':s,'sessionId':s,'sessionType':r<e>:'[0]'", typeReferences = {ConnectedLensSessionType.class})
/* loaded from: classes3.dex */
public final class ConnectedLensLaunchData extends a {
    private String _appId;
    private String _appInstanceId;
    private String _sessionId;
    private ConnectedLensSessionType _sessionType;

    public ConnectedLensLaunchData(String str, String str2, String str3, ConnectedLensSessionType connectedLensSessionType) {
        this._appId = str;
        this._appInstanceId = str2;
        this._sessionId = str3;
        this._sessionType = connectedLensSessionType;
    }

    public final String a() {
        return this._appId;
    }

    public final String b() {
        return this._appInstanceId;
    }

    public final String c() {
        return this._sessionId;
    }

    public final ConnectedLensSessionType d() {
        return this._sessionType;
    }
}
