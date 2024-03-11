package com.snap.talk;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'screenStreamSinkId':s?,'remoteVideoStreamStatus':r<e>:'[0]'", typeReferences = {RemoteVideoStreamStatus.class})
/* loaded from: classes7.dex */
public final class ScreenShareState extends a {
    private RemoteVideoStreamStatus _remoteVideoStreamStatus;
    private String _screenStreamSinkId;
    private String _userId;

    public ScreenShareState(String str, RemoteVideoStreamStatus remoteVideoStreamStatus) {
        this._userId = str;
        this._screenStreamSinkId = null;
        this._remoteVideoStreamStatus = remoteVideoStreamStatus;
    }

    public final String a() {
        return this._screenStreamSinkId;
    }

    public final String b() {
        return this._userId;
    }

    public final void c(String str) {
        this._screenStreamSinkId = str;
    }

    public ScreenShareState(String str, String str2, RemoteVideoStreamStatus remoteVideoStreamStatus) {
        this._userId = str;
        this._screenStreamSinkId = str2;
        this._remoteVideoStreamStatus = remoteVideoStreamStatus;
    }
}
