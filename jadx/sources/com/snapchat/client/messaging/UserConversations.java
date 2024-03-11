package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class UserConversations {
    ArrayList<UUID> mConversations;
    UUID mOneOnOneConversation;
    UUID mUserId;

    public UserConversations(UUID uuid, UUID uuid2, ArrayList<UUID> arrayList) {
        this.mUserId = uuid;
        this.mOneOnOneConversation = uuid2;
        this.mConversations = arrayList;
    }

    public ArrayList<UUID> getConversations() {
        return this.mConversations;
    }

    public UUID getOneOnOneConversation() {
        return this.mOneOnOneConversation;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setConversations(ArrayList<UUID> arrayList) {
        this.mConversations = arrayList;
    }

    public void setOneOnOneConversation(UUID uuid) {
        this.mOneOnOneConversation = uuid;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UserConversations{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mOneOnOneConversation=");
        sb.append(this.mOneOnOneConversation);
        sb.append(",mConversations=");
        return AbstractC3403Fig.i(sb, this.mConversations, "}");
    }

    public UserConversations(UUID uuid, ArrayList<UUID> arrayList) {
        this(uuid, null, arrayList);
    }
}
