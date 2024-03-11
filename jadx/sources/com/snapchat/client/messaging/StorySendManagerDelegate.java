package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class StorySendManagerDelegate {
    public abstract void onStorySendComplete(UUID uuid, LocalMessageContent localMessageContent, ArrayList<CompletedStoryDestination> arrayList);

    public abstract void onStorySendUpdated(UUID uuid, ArrayList<StoryId> arrayList, LocalMessageContent localMessageContent, MessageState messageState);
}
