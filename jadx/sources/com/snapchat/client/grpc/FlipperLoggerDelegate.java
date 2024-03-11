package com.snapchat.client.grpc;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;

/* loaded from: classes8.dex */
public abstract class FlipperLoggerDelegate {
    public abstract void logGrpcEnded(String str, Date date, String str2, int i, String str3, ArrayList<Header> arrayList, ByteBuffer byteBuffer);

    public abstract void logGrpcStarted(String str, Date date, String str2, String str3, ArrayList<Header> arrayList, ByteBuffer byteBuffer);
}
