package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class EditedMessageContent {
    byte[] mContent;
    byte[] mMentionInfo;

    public EditedMessageContent(byte[] bArr) {
        this(bArr, null);
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public byte[] getMentionInfo() {
        return this.mMentionInfo;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setMentionInfo(byte[] bArr) {
        this.mMentionInfo = bArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EditedMessageContent{mContent=");
        sb.append(this.mContent);
        sb.append(",mMentionInfo=");
        return AbstractC12470Tr9.j(sb, this.mMentionInfo, "}");
    }

    public EditedMessageContent(byte[] bArr, byte[] bArr2) {
        this.mContent = bArr;
        this.mMentionInfo = bArr2;
    }
}
