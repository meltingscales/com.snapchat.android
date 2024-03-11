package com.addlive.djinni;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class WebrtcConnParams {
    final LocalPublishStatus mLocalPublishStatus;
    final ArrayList<SsrcDescription> mLocalSsrcs;
    final RemoteAuthData mRemoteAuthData;
    final ArrayList<RemoteMediaParams> mRemoteMediaParams;
    final ArrayList<SsrcDescription> mRemoteSsrcs;
    final StreamerConnParams mStreamerConnParams;

    public WebrtcConnParams(ArrayList<RemoteMediaParams> arrayList, LocalPublishStatus localPublishStatus, RemoteAuthData remoteAuthData, ArrayList<SsrcDescription> arrayList2, ArrayList<SsrcDescription> arrayList3, StreamerConnParams streamerConnParams) {
        this.mRemoteMediaParams = arrayList;
        this.mLocalPublishStatus = localPublishStatus;
        this.mRemoteAuthData = remoteAuthData;
        this.mRemoteSsrcs = arrayList2;
        this.mLocalSsrcs = arrayList3;
        this.mStreamerConnParams = streamerConnParams;
    }

    public LocalPublishStatus getLocalPublishStatus() {
        return this.mLocalPublishStatus;
    }

    public ArrayList<SsrcDescription> getLocalSsrcs() {
        return this.mLocalSsrcs;
    }

    public RemoteAuthData getRemoteAuthData() {
        return this.mRemoteAuthData;
    }

    public ArrayList<RemoteMediaParams> getRemoteMediaParams() {
        return this.mRemoteMediaParams;
    }

    public ArrayList<SsrcDescription> getRemoteSsrcs() {
        return this.mRemoteSsrcs;
    }

    public StreamerConnParams getStreamerConnParams() {
        return this.mStreamerConnParams;
    }

    public String toString() {
        return "WebrtcConnParams{mRemoteMediaParams=" + this.mRemoteMediaParams + ",mLocalPublishStatus=" + this.mLocalPublishStatus + ",mRemoteAuthData=" + this.mRemoteAuthData + ",mRemoteSsrcs=" + this.mRemoteSsrcs + ",mLocalSsrcs=" + this.mLocalSsrcs + ",mStreamerConnParams=" + this.mStreamerConnParams + "}";
    }
}
