package com.snapchat.talkcorev3;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class CognacSessionState {
    final CognacParticipantState mLocalUser;
    final HashMap<String, CognacParticipantState> mParticipants;

    public CognacSessionState(CognacParticipantState cognacParticipantState, HashMap<String, CognacParticipantState> hashMap) {
        this.mLocalUser = cognacParticipantState;
        this.mParticipants = hashMap;
    }

    public CognacParticipantState getLocalUser() {
        return this.mLocalUser;
    }

    public HashMap<String, CognacParticipantState> getParticipants() {
        return this.mParticipants;
    }

    public String toString() {
        return "CognacSessionState{mLocalUser=" + this.mLocalUser + ",mParticipants=" + this.mParticipants + "}";
    }
}
