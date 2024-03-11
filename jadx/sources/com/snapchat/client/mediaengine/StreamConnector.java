package com.snapchat.client.mediaengine;

/* loaded from: classes8.dex */
public final class StreamConnector {
    final StreamFlow mDestination;
    final StreamFlow mSource;

    public StreamConnector(StreamFlow streamFlow, StreamFlow streamFlow2) {
        this.mSource = streamFlow;
        this.mDestination = streamFlow2;
    }

    public StreamFlow getDestination() {
        return this.mDestination;
    }

    public StreamFlow getSource() {
        return this.mSource;
    }

    public String toString() {
        return "StreamConnector{mSource=" + this.mSource + ",mDestination=" + this.mDestination + "}";
    }
}
