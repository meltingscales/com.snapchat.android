package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class TalkId implements Comparable<TalkId> {
    final SessionType mSessionType;
    final long mTalkUserId;
    final long mUserSessionId;

    public TalkId(long j, long j2, SessionType sessionType) {
        this.mTalkUserId = j;
        this.mUserSessionId = j2;
        this.mSessionType = sessionType;
    }

    @Override // java.lang.Comparable
    public int compareTo(TalkId talkId) {
        long j = this.mTalkUserId;
        long j2 = talkId.mTalkUserId;
        int i = 1;
        int i2 = j < j2 ? -1 : j > j2 ? 1 : 0;
        if (i2 != 0) {
            return i2;
        }
        long j3 = this.mUserSessionId;
        long j4 = talkId.mUserSessionId;
        if (j3 < j4) {
            i = -1;
        } else if (j3 <= j4) {
            i = 0;
        }
        if (i != 0) {
            return i;
        }
        int compareTo = this.mSessionType.compareTo(talkId.mSessionType);
        if (compareTo != 0) {
            return compareTo;
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof TalkId) {
            TalkId talkId = (TalkId) obj;
            return this.mTalkUserId == talkId.mTalkUserId && this.mUserSessionId == talkId.mUserSessionId && this.mSessionType == talkId.mSessionType;
        }
        return false;
    }

    public SessionType getSessionType() {
        return this.mSessionType;
    }

    public long getTalkUserId() {
        return this.mTalkUserId;
    }

    public long getUserSessionId() {
        return this.mUserSessionId;
    }

    public int hashCode() {
        long j = this.mTalkUserId;
        long j2 = this.mUserSessionId;
        return this.mSessionType.hashCode() + ((((527 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31);
    }

    public String toString() {
        return "TalkId{mTalkUserId=" + this.mTalkUserId + ",mUserSessionId=" + this.mUserSessionId + ",mSessionType=" + this.mSessionType + "}";
    }
}
