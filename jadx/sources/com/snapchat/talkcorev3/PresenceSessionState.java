package com.snapchat.talkcorev3;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class PresenceSessionState {
    final HashMap<String, PresenceParticipantState> mRemoteUserStates;

    public PresenceSessionState(HashMap<String, PresenceParticipantState> hashMap) {
        this.mRemoteUserStates = hashMap;
    }

    public HashMap<String, PresenceParticipantState> getRemoteUserStates() {
        return this.mRemoteUserStates;
    }

    public String toString() {
        return "PresenceSessionState{mRemoteUserStates=" + this.mRemoteUserStates + "}";
    }
}
