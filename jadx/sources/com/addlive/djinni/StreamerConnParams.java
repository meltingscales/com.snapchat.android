package com.addlive.djinni;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class StreamerConnParams {
    final String mEndpoint;
    final ArrayList<String> mPreResolvedEndpoint;
    final int mWebrtcPort;
    final int mWebsocketPort;

    public StreamerConnParams(String str, ArrayList<String> arrayList, int i, int i2) {
        this.mEndpoint = str;
        this.mPreResolvedEndpoint = arrayList;
        this.mWebrtcPort = i;
        this.mWebsocketPort = i2;
    }

    public String getEndpoint() {
        return this.mEndpoint;
    }

    public ArrayList<String> getPreResolvedEndpoint() {
        return this.mPreResolvedEndpoint;
    }

    public int getWebrtcPort() {
        return this.mWebrtcPort;
    }

    public int getWebsocketPort() {
        return this.mWebsocketPort;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StreamerConnParams{mEndpoint=");
        sb.append(this.mEndpoint);
        sb.append(",mPreResolvedEndpoint=");
        sb.append(this.mPreResolvedEndpoint);
        sb.append(",mWebrtcPort=");
        sb.append(this.mWebrtcPort);
        sb.append(",mWebsocketPort=");
        return AbstractC38597oO2.u(sb, this.mWebsocketPort, "}");
    }
}
