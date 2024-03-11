package com.snapchat.talkcorev3;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ActiveConversationInfo {
    final Media mCallMedia;
    final ArrayList<ActiveCallParticipant> mCallParticipants;
    final ActiveCallParticipant mCaller;
    final boolean mCalling;
    final ArrayList<ActiveCognacParticipant> mCognacParticipants;
    final Media mLocalPublishedMedia;
    final ArrayList<String> mPeekingParticipants;
    final boolean mRinging;
    final ArrayList<ActiveTypingParticipant> mTypingParticipants;

    public ActiveConversationInfo(boolean z, Media media, boolean z2, ActiveCallParticipant activeCallParticipant, Media media2, ArrayList<ActiveCallParticipant> arrayList, ArrayList<ActiveTypingParticipant> arrayList2, ArrayList<ActiveCognacParticipant> arrayList3, ArrayList<String> arrayList4) {
        this.mRinging = z;
        this.mLocalPublishedMedia = media;
        this.mCalling = z2;
        this.mCaller = activeCallParticipant;
        this.mCallMedia = media2;
        this.mCallParticipants = arrayList;
        this.mTypingParticipants = arrayList2;
        this.mCognacParticipants = arrayList3;
        this.mPeekingParticipants = arrayList4;
    }

    public Media getCallMedia() {
        return this.mCallMedia;
    }

    public ArrayList<ActiveCallParticipant> getCallParticipants() {
        return this.mCallParticipants;
    }

    public ActiveCallParticipant getCaller() {
        return this.mCaller;
    }

    public boolean getCalling() {
        return this.mCalling;
    }

    public ArrayList<ActiveCognacParticipant> getCognacParticipants() {
        return this.mCognacParticipants;
    }

    public Media getLocalPublishedMedia() {
        return this.mLocalPublishedMedia;
    }

    public ArrayList<String> getPeekingParticipants() {
        return this.mPeekingParticipants;
    }

    public boolean getRinging() {
        return this.mRinging;
    }

    public ArrayList<ActiveTypingParticipant> getTypingParticipants() {
        return this.mTypingParticipants;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ActiveConversationInfo{mRinging=");
        sb.append(this.mRinging);
        sb.append(",mLocalPublishedMedia=");
        sb.append(this.mLocalPublishedMedia);
        sb.append(",mCalling=");
        sb.append(this.mCalling);
        sb.append(",mCaller=");
        sb.append(this.mCaller);
        sb.append(",mCallMedia=");
        sb.append(this.mCallMedia);
        sb.append(",mCallParticipants=");
        sb.append(this.mCallParticipants);
        sb.append(",mTypingParticipants=");
        sb.append(this.mTypingParticipants);
        sb.append(",mCognacParticipants=");
        sb.append(this.mCognacParticipants);
        sb.append(",mPeekingParticipants=");
        return AbstractC3403Fig.i(sb, this.mPeekingParticipants, "}");
    }
}
