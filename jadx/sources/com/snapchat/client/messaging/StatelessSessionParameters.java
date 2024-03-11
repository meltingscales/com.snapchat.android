package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class StatelessSessionParameters {
    boolean mDebug;
    Tweaks mTweaks;
    String mUserAgentPrefix;
    UUID mUserId;

    public StatelessSessionParameters(UUID uuid, String str, boolean z) {
        this(uuid, str, z, null);
    }

    public boolean getDebug() {
        return this.mDebug;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setDebug(boolean z) {
        this.mDebug = z;
    }

    public void setTweaks(Tweaks tweaks) {
        this.mTweaks = tweaks;
    }

    public void setUserAgentPrefix(String str) {
        this.mUserAgentPrefix = str;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return "StatelessSessionParameters{mUserId=" + this.mUserId + ",mUserAgentPrefix=" + this.mUserAgentPrefix + ",mDebug=" + this.mDebug + ",mTweaks=" + this.mTweaks + "}";
    }

    public StatelessSessionParameters(UUID uuid, String str, boolean z, Tweaks tweaks) {
        this.mUserId = uuid;
        this.mUserAgentPrefix = str;
        this.mDebug = z;
        this.mTweaks = tweaks;
    }
}
