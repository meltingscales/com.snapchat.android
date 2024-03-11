package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class ConditionalPutResponse {
    final GroupState mGroupState;

    public ConditionalPutResponse(GroupState groupState) {
        this.mGroupState = groupState;
    }

    public GroupState getGroupState() {
        return this.mGroupState;
    }

    public String toString() {
        return "ConditionalPutResponse{mGroupState=" + this.mGroupState + "}";
    }
}
