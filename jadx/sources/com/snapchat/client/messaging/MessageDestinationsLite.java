package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageDestinationsLite {
    ArrayList<UUID> mConversations;
    ArrayList<StoryId> mStories;

    public MessageDestinationsLite(ArrayList<UUID> arrayList, ArrayList<StoryId> arrayList2) {
        this.mConversations = arrayList;
        this.mStories = arrayList2;
    }

    public ArrayList<UUID> getConversations() {
        return this.mConversations;
    }

    public ArrayList<StoryId> getStories() {
        return this.mStories;
    }

    public void setConversations(ArrayList<UUID> arrayList) {
        this.mConversations = arrayList;
    }

    public void setStories(ArrayList<StoryId> arrayList) {
        this.mStories = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageDestinationsLite{mConversations=");
        sb.append(this.mConversations);
        sb.append(",mStories=");
        return AbstractC3403Fig.i(sb, this.mStories, "}");
    }
}
