package com.snap.core.model;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class GroupMessageRecipient extends AbstractC26141gId implements Serializable {
    private final String conversationId;

    public GroupMessageRecipient(String str) {
        this.conversationId = str;
    }

    public static /* synthetic */ GroupMessageRecipient copy$default(GroupMessageRecipient groupMessageRecipient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = groupMessageRecipient.conversationId;
        }
        return groupMessageRecipient.copy(str);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final GroupMessageRecipient copy(String str) {
        return new GroupMessageRecipient(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GroupMessageRecipient) && K1c.m(this.conversationId, ((GroupMessageRecipient) obj).conversationId);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    @Override // defpackage.AbstractC26141gId
    public String getId() {
        return this.conversationId;
    }

    public int hashCode() {
        return this.conversationId.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GroupMessageRecipient(conversationId="), this.conversationId, ')');
    }
}
