package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class CompletedStoryDestination {
    TaskResult mResult;
    StoryId mStoryId;
    SuccessfulStoryDestinationData mSuccessfulDestinationData;

    public CompletedStoryDestination(StoryId storyId, TaskResult taskResult) {
        this(storyId, taskResult, null);
    }

    public TaskResult getResult() {
        return this.mResult;
    }

    public StoryId getStoryId() {
        return this.mStoryId;
    }

    public SuccessfulStoryDestinationData getSuccessfulDestinationData() {
        return this.mSuccessfulDestinationData;
    }

    public void setResult(TaskResult taskResult) {
        this.mResult = taskResult;
    }

    public void setStoryId(StoryId storyId) {
        this.mStoryId = storyId;
    }

    public void setSuccessfulDestinationData(SuccessfulStoryDestinationData successfulStoryDestinationData) {
        this.mSuccessfulDestinationData = successfulStoryDestinationData;
    }

    public String toString() {
        return "CompletedStoryDestination{mStoryId=" + this.mStoryId + ",mResult=" + this.mResult + ",mSuccessfulDestinationData=" + this.mSuccessfulDestinationData + "}";
    }

    public CompletedStoryDestination(StoryId storyId, TaskResult taskResult, SuccessfulStoryDestinationData successfulStoryDestinationData) {
        this.mStoryId = storyId;
        this.mResult = taskResult;
        this.mSuccessfulDestinationData = successfulStoryDestinationData;
    }
}
