package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class SpeechActivity {
    final float mActivity;
    final String mUserId;

    public SpeechActivity(String str, float f) {
        this.mUserId = str;
        this.mActivity = f;
    }

    public float getActivity() {
        return this.mActivity;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public String toString() {
        return "SpeechActivity{mUserId=" + this.mUserId + ",mActivity=" + this.mActivity + "}";
    }
}
