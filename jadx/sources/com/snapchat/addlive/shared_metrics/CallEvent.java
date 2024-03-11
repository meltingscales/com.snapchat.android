package com.snapchat.addlive.shared_metrics;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class CallEvent {
    final long mAsh;
    final long mAttemptId;
    final String mCallUuid;
    final ArrayList<ConnectivityPhase> mConnectivityPhases;
    final String mConversationId;
    final String mCorrespondentUserId;
    final CallSetupPhase mEndPhase;
    final HashMap<String, Float> mFloatParams;
    final CallMedia mInitialMediaType;
    final HashMap<String, Integer> mIntParams;
    final boolean mIsGroup;
    final ArrayList<LensDuration> mLensDurations;
    final CallMetric mMetricType;
    final MissedCallReason mMissedCallReason;
    final NotificationDisplay mNotificationDisplay;

    public CallEvent(long j, long j2, String str, CallMetric callMetric, String str2, CallMedia callMedia, CallSetupPhase callSetupPhase, HashMap<String, Integer> hashMap, HashMap<String, Float> hashMap2, boolean z, String str3, ArrayList<LensDuration> arrayList, ArrayList<ConnectivityPhase> arrayList2, MissedCallReason missedCallReason, NotificationDisplay notificationDisplay) {
        this.mAsh = j;
        this.mAttemptId = j2;
        this.mConversationId = str;
        this.mMetricType = callMetric;
        this.mCallUuid = str2;
        this.mInitialMediaType = callMedia;
        this.mEndPhase = callSetupPhase;
        this.mIntParams = hashMap;
        this.mFloatParams = hashMap2;
        this.mIsGroup = z;
        this.mCorrespondentUserId = str3;
        this.mLensDurations = arrayList;
        this.mConnectivityPhases = arrayList2;
        this.mMissedCallReason = missedCallReason;
        this.mNotificationDisplay = notificationDisplay;
    }

    public long getAsh() {
        return this.mAsh;
    }

    public long getAttemptId() {
        return this.mAttemptId;
    }

    public String getCallUuid() {
        return this.mCallUuid;
    }

    public ArrayList<ConnectivityPhase> getConnectivityPhases() {
        return this.mConnectivityPhases;
    }

    public String getConversationId() {
        return this.mConversationId;
    }

    public String getCorrespondentUserId() {
        return this.mCorrespondentUserId;
    }

    public CallSetupPhase getEndPhase() {
        return this.mEndPhase;
    }

    public HashMap<String, Float> getFloatParams() {
        return this.mFloatParams;
    }

    public CallMedia getInitialMediaType() {
        return this.mInitialMediaType;
    }

    public HashMap<String, Integer> getIntParams() {
        return this.mIntParams;
    }

    public boolean getIsGroup() {
        return this.mIsGroup;
    }

    public ArrayList<LensDuration> getLensDurations() {
        return this.mLensDurations;
    }

    public CallMetric getMetricType() {
        return this.mMetricType;
    }

    public MissedCallReason getMissedCallReason() {
        return this.mMissedCallReason;
    }

    public NotificationDisplay getNotificationDisplay() {
        return this.mNotificationDisplay;
    }

    public String toString() {
        return "CallEvent{mAsh=" + this.mAsh + ",mAttemptId=" + this.mAttemptId + ",mConversationId=" + this.mConversationId + ",mMetricType=" + this.mMetricType + ",mCallUuid=" + this.mCallUuid + ",mInitialMediaType=" + this.mInitialMediaType + ",mEndPhase=" + this.mEndPhase + ",mIntParams=" + this.mIntParams + ",mFloatParams=" + this.mFloatParams + ",mIsGroup=" + this.mIsGroup + ",mCorrespondentUserId=" + this.mCorrespondentUserId + ",mLensDurations=" + this.mLensDurations + ",mConnectivityPhases=" + this.mConnectivityPhases + ",mMissedCallReason=" + this.mMissedCallReason + ",mNotificationDisplay=" + this.mNotificationDisplay + "}";
    }
}
