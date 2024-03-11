package com.snapchat.talkcorev3;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class CallingSessionState {
    final String mCallId;
    final Long mCallJoinedTimestampMs;
    final String mCaller;
    final Media mCallingMedia;
    final boolean mConnecting;
    final CallingParticipantState mLocalUser;
    final HashMap<String, CallingParticipantState> mParticipants;

    public CallingSessionState(CallingParticipantState callingParticipantState, boolean z, String str, String str2, Media media, Long l, HashMap<String, CallingParticipantState> hashMap) {
        this.mLocalUser = callingParticipantState;
        this.mConnecting = z;
        this.mCaller = str;
        this.mCallId = str2;
        this.mCallingMedia = media;
        this.mCallJoinedTimestampMs = l;
        this.mParticipants = hashMap;
    }

    public String getCallId() {
        return this.mCallId;
    }

    public Long getCallJoinedTimestampMs() {
        return this.mCallJoinedTimestampMs;
    }

    public String getCaller() {
        return this.mCaller;
    }

    public Media getCallingMedia() {
        return this.mCallingMedia;
    }

    public boolean getConnecting() {
        return this.mConnecting;
    }

    public CallingParticipantState getLocalUser() {
        return this.mLocalUser;
    }

    public HashMap<String, CallingParticipantState> getParticipants() {
        return this.mParticipants;
    }

    public String toString() {
        return "CallingSessionState{mLocalUser=" + this.mLocalUser + ",mConnecting=" + this.mConnecting + ",mCaller=" + this.mCaller + ",mCallId=" + this.mCallId + ",mCallingMedia=" + this.mCallingMedia + ",mCallJoinedTimestampMs=" + this.mCallJoinedTimestampMs + ",mParticipants=" + this.mParticipants + "}";
    }
}
