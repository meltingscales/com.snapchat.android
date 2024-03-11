package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class Task {
    LocalMessageContent mContent;
    UUID mRequestId;
    TaskType mType;

    public Task(UUID uuid, TaskType taskType) {
        this(uuid, taskType, null);
    }

    public LocalMessageContent getContent() {
        return this.mContent;
    }

    public UUID getRequestId() {
        return this.mRequestId;
    }

    public TaskType getType() {
        return this.mType;
    }

    public void setContent(LocalMessageContent localMessageContent) {
        this.mContent = localMessageContent;
    }

    public void setRequestId(UUID uuid) {
        this.mRequestId = uuid;
    }

    public void setType(TaskType taskType) {
        this.mType = taskType;
    }

    public String toString() {
        return "Task{mRequestId=" + this.mRequestId + ",mType=" + this.mType + ",mContent=" + this.mContent + "}";
    }

    public Task(UUID uuid, TaskType taskType, LocalMessageContent localMessageContent) {
        this.mRequestId = uuid;
        this.mType = taskType;
        this.mContent = localMessageContent;
    }
}
