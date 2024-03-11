package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public abstract class TaskQueueListenerDelegate {
    public abstract void onNetworkConstraintFailed(Task task);

    public abstract void onTaskComplete(Task task, TaskResult taskResult);

    public abstract void onTaskQueued(Task task);

    public abstract void onTaskStarted(Task task);
}
