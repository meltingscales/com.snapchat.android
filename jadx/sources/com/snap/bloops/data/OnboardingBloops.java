package com.snap.bloops.data;

import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class OnboardingBloops {
    @SerializedName("bloopOnboardingFriend")
    private final ScenarioRemoteInfo friend;
    @SerializedName("bloopOnboardingLoading")
    private final ScenarioRemoteInfo loading;
    @SerializedName("bloopOnboardingLoop")
    private final ScenarioRemoteInfo loop;
    @SerializedName("bloopOnboardingOneFrame")
    private final ScenarioRemoteInfo oneFrame;

    public OnboardingBloops(ScenarioRemoteInfo scenarioRemoteInfo, ScenarioRemoteInfo scenarioRemoteInfo2, ScenarioRemoteInfo scenarioRemoteInfo3, ScenarioRemoteInfo scenarioRemoteInfo4) {
        this.loading = scenarioRemoteInfo;
        this.friend = scenarioRemoteInfo2;
        this.loop = scenarioRemoteInfo3;
        this.oneFrame = scenarioRemoteInfo4;
    }

    public static /* synthetic */ OnboardingBloops copy$default(OnboardingBloops onboardingBloops, ScenarioRemoteInfo scenarioRemoteInfo, ScenarioRemoteInfo scenarioRemoteInfo2, ScenarioRemoteInfo scenarioRemoteInfo3, ScenarioRemoteInfo scenarioRemoteInfo4, int i, Object obj) {
        if ((i & 1) != 0) {
            scenarioRemoteInfo = onboardingBloops.loading;
        }
        if ((i & 2) != 0) {
            scenarioRemoteInfo2 = onboardingBloops.friend;
        }
        if ((i & 4) != 0) {
            scenarioRemoteInfo3 = onboardingBloops.loop;
        }
        if ((i & 8) != 0) {
            scenarioRemoteInfo4 = onboardingBloops.oneFrame;
        }
        return onboardingBloops.copy(scenarioRemoteInfo, scenarioRemoteInfo2, scenarioRemoteInfo3, scenarioRemoteInfo4);
    }

    public final ScenarioRemoteInfo component1() {
        return this.loading;
    }

    public final ScenarioRemoteInfo component2() {
        return this.friend;
    }

    public final ScenarioRemoteInfo component3() {
        return this.loop;
    }

    public final ScenarioRemoteInfo component4() {
        return this.oneFrame;
    }

    public final OnboardingBloops copy(ScenarioRemoteInfo scenarioRemoteInfo, ScenarioRemoteInfo scenarioRemoteInfo2, ScenarioRemoteInfo scenarioRemoteInfo3, ScenarioRemoteInfo scenarioRemoteInfo4) {
        return new OnboardingBloops(scenarioRemoteInfo, scenarioRemoteInfo2, scenarioRemoteInfo3, scenarioRemoteInfo4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnboardingBloops) {
            OnboardingBloops onboardingBloops = (OnboardingBloops) obj;
            return K1c.m(this.loading, onboardingBloops.loading) && K1c.m(this.friend, onboardingBloops.friend) && K1c.m(this.loop, onboardingBloops.loop) && K1c.m(this.oneFrame, onboardingBloops.oneFrame);
        }
        return false;
    }

    public final ScenarioRemoteInfo getFriend() {
        return this.friend;
    }

    public final ScenarioRemoteInfo getLoading() {
        return this.loading;
    }

    public final ScenarioRemoteInfo getLoop() {
        return this.loop;
    }

    public final ScenarioRemoteInfo getOneFrame() {
        return this.oneFrame;
    }

    public int hashCode() {
        int hashCode = this.friend.hashCode();
        int hashCode2 = this.loop.hashCode();
        return this.oneFrame.hashCode() + ((hashCode2 + ((hashCode + (this.loading.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "OnboardingBloops(loading=" + this.loading + ", friend=" + this.friend + ", loop=" + this.loop + ", oneFrame=" + this.oneFrame + ')';
    }
}
