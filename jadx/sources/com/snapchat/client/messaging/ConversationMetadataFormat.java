package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationMetadataFormat {
    MessageMetadataUserListDisplayFormat mUserListMessageMetadata;

    public ConversationMetadataFormat(MessageMetadataUserListDisplayFormat messageMetadataUserListDisplayFormat) {
        this.mUserListMessageMetadata = messageMetadataUserListDisplayFormat;
    }

    public MessageMetadataUserListDisplayFormat getUserListMessageMetadata() {
        return this.mUserListMessageMetadata;
    }

    public void setUserListMessageMetadata(MessageMetadataUserListDisplayFormat messageMetadataUserListDisplayFormat) {
        this.mUserListMessageMetadata = messageMetadataUserListDisplayFormat;
    }

    public String toString() {
        return "ConversationMetadataFormat{mUserListMessageMetadata=" + this.mUserListMessageMetadata + "}";
    }
}
