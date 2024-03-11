package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ShareMetadata {
    StoryMediaState mStoryMediaState;

    public ShareMetadata(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public StoryMediaState getStoryMediaState() {
        return this.mStoryMediaState;
    }

    public void setStoryMediaState(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public String toString() {
        return "ShareMetadata{mStoryMediaState=" + this.mStoryMediaState + "}";
    }
}
