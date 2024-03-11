package com.addlive.djinni;

/* loaded from: classes2.dex */
public abstract class CallingServices {
    public abstract void changeLocalMediaStatus(boolean z, boolean z2, boolean z3);

    public abstract void connect(ResolverParams resolverParams);

    public abstract void connectMedia(WebrtcConnParams webrtcConnParams);

    public abstract void disconnect();

    public abstract void putRemoteMediaStreams(RemoteMediaParams remoteMediaParams);

    public abstract void reconnectMedia();

    public abstract void removeRemoteMediaStreams(TalkId talkId);

    public abstract void sendMessage(byte[] bArr);
}
