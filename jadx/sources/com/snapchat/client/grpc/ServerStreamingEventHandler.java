package com.snapchat.client.grpc;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public abstract class ServerStreamingEventHandler {
    public abstract void onEvent(boolean z, ByteBuffer byteBuffer, Status status);

    public abstract void onRetry(Status status);
}
