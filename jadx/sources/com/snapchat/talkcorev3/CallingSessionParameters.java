package com.snapchat.talkcorev3;

import java.util.HashSet;

/* loaded from: classes8.dex */
public final class CallingSessionParameters {
    final boolean mAudioOnly;
    final boolean mIsGroup;
    final HashSet<String> mParticipants;

    public CallingSessionParameters(HashSet<String> hashSet, boolean z, boolean z2) {
        this.mParticipants = hashSet;
        this.mIsGroup = z;
        this.mAudioOnly = z2;
    }

    public boolean getAudioOnly() {
        return this.mAudioOnly;
    }

    public boolean getIsGroup() {
        return this.mIsGroup;
    }

    public HashSet<String> getParticipants() {
        return this.mParticipants;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CallingSessionParameters{mParticipants=");
        sb.append(this.mParticipants);
        sb.append(",mIsGroup=");
        sb.append(this.mIsGroup);
        sb.append(",mAudioOnly=");
        return AbstractC0164Afc.Q(sb, this.mAudioOnly, "}");
    }
}
