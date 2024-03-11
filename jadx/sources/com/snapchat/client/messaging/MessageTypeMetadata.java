package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MessageTypeMetadata {
    AudioNoteMetadata mAudioNoteMetadata;
    ShareMetadata mShareMetadata;
    SnapReplyMetadata mSnapReplyMetadata;

    public MessageTypeMetadata() {
        this(null, null, null);
    }

    public AudioNoteMetadata getAudioNoteMetadata() {
        return this.mAudioNoteMetadata;
    }

    public ShareMetadata getShareMetadata() {
        return this.mShareMetadata;
    }

    public SnapReplyMetadata getSnapReplyMetadata() {
        return this.mSnapReplyMetadata;
    }

    public void setAudioNoteMetadata(AudioNoteMetadata audioNoteMetadata) {
        this.mAudioNoteMetadata = audioNoteMetadata;
    }

    public void setShareMetadata(ShareMetadata shareMetadata) {
        this.mShareMetadata = shareMetadata;
    }

    public void setSnapReplyMetadata(SnapReplyMetadata snapReplyMetadata) {
        this.mSnapReplyMetadata = snapReplyMetadata;
    }

    public String toString() {
        return "MessageTypeMetadata{mAudioNoteMetadata=" + this.mAudioNoteMetadata + ",mShareMetadata=" + this.mShareMetadata + ",mSnapReplyMetadata=" + this.mSnapReplyMetadata + "}";
    }

    public MessageTypeMetadata(AudioNoteMetadata audioNoteMetadata, ShareMetadata shareMetadata, SnapReplyMetadata snapReplyMetadata) {
        this.mAudioNoteMetadata = audioNoteMetadata;
        this.mShareMetadata = shareMetadata;
        this.mSnapReplyMetadata = snapReplyMetadata;
    }
}
