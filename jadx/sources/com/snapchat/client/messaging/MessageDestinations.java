package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageDestinations {
    ArrayList<UUID> mConversations;
    ArrayList<PhoneNumber> mPhoneNumbers;
    ArrayList<StoryId> mStories;

    public MessageDestinations(ArrayList<UUID> arrayList, ArrayList<StoryId> arrayList2, ArrayList<PhoneNumber> arrayList3) {
        this.mConversations = arrayList;
        this.mStories = arrayList2;
        this.mPhoneNumbers = arrayList3;
    }

    public ArrayList<UUID> getConversations() {
        return this.mConversations;
    }

    public ArrayList<PhoneNumber> getPhoneNumbers() {
        return this.mPhoneNumbers;
    }

    public ArrayList<StoryId> getStories() {
        return this.mStories;
    }

    public void setConversations(ArrayList<UUID> arrayList) {
        this.mConversations = arrayList;
    }

    public void setPhoneNumbers(ArrayList<PhoneNumber> arrayList) {
        this.mPhoneNumbers = arrayList;
    }

    public void setStories(ArrayList<StoryId> arrayList) {
        this.mStories = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageDestinations{mConversations=");
        sb.append(this.mConversations);
        sb.append(",mStories=");
        sb.append(this.mStories);
        sb.append(",mPhoneNumbers=");
        return AbstractC3403Fig.i(sb, this.mPhoneNumbers, "}");
    }
}
