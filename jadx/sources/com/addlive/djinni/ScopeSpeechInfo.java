package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ScopeSpeechInfo {
    final float mActivity;
    final TalkId mTalkId;

    public ScopeSpeechInfo(TalkId talkId, float f) {
        this.mTalkId = talkId;
        this.mActivity = f;
    }

    public float getActivity() {
        return this.mActivity;
    }

    public TalkId getTalkId() {
        return this.mTalkId;
    }

    public String toString() {
        return "ScopeSpeechInfo{mTalkId=" + this.mTalkId + ",mActivity=" + this.mActivity + "}";
    }
}
