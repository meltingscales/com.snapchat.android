package com.snapchat.talkcorev3;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class TSCallingStateUpdateParams {
    final String mConversationId;
    final boolean mInCall;
    final HashSet<String> mParticipants;
    final Media mPublishedMedia;

    public TSCallingStateUpdateParams(String str, HashSet<String> hashSet, boolean z, Media media) {
        this.mConversationId = str;
        this.mParticipants = hashSet;
        this.mInCall = z;
        this.mPublishedMedia = media;
    }

    public String getConversationId() {
        return this.mConversationId;
    }

    public boolean getInCall() {
        return this.mInCall;
    }

    public HashSet<String> getParticipants() {
        return this.mParticipants;
    }

    public Media getPublishedMedia() {
        return this.mPublishedMedia;
    }

    public String toString() {
        return "TSCallingStateUpdateParams{mConversationId=" + this.mConversationId + ",mParticipants=" + this.mParticipants + ",mInCall=" + this.mInCall + ",mPublishedMedia=" + this.mPublishedMedia + "}";
    }
}
