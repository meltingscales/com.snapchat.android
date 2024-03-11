package com.snapchat.client.network_types;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class CertPins {
    final ArrayList<String> mHosts;
    final ArrayList<ByteBuffer> mPins;
    final ByteBuffer mPinsBlob;
    final int mPinsBlobLen;

    public CertPins(ArrayList<String> arrayList, ArrayList<ByteBuffer> arrayList2, ByteBuffer byteBuffer, int i) {
        this.mHosts = arrayList;
        this.mPins = arrayList2;
        this.mPinsBlob = byteBuffer;
        this.mPinsBlobLen = i;
    }

    public ArrayList<String> getHosts() {
        return this.mHosts;
    }

    public ArrayList<ByteBuffer> getPins() {
        return this.mPins;
    }

    public ByteBuffer getPinsBlob() {
        return this.mPinsBlob;
    }

    public int getPinsBlobLen() {
        return this.mPinsBlobLen;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CertPins{mHosts=");
        sb.append(this.mHosts);
        sb.append(",mPins=");
        sb.append(this.mPins);
        sb.append(",mPinsBlob=");
        sb.append(this.mPinsBlob);
        sb.append(",mPinsBlobLen=");
        return AbstractC38597oO2.u(sb, this.mPinsBlobLen, "}");
    }
}
