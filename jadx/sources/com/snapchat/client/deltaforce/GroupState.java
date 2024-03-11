package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class GroupState {
    final byte[] mSerializedGroupState;

    public GroupState(byte[] bArr) {
        this.mSerializedGroupState = bArr;
    }

    public byte[] getSerializedGroupState() {
        return this.mSerializedGroupState;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("GroupState{mSerializedGroupState="), this.mSerializedGroupState, "}");
    }
}
