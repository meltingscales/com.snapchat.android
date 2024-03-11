package com.snapchat.talkcorev3;

/* loaded from: classes8.dex */
public final class CallingParticipantState {
    final String mAudioSinkId;
    final CallingState mCallingState;
    final String mConnectedLensId;
    final boolean mIsPublishingConnectedLensSelfStream;
    final MediaIssueType mMediaIssue;
    final Platform mPlatform;
    final Media mPublishedMedia;
    final RemoteStreamState mScreenStreamState;
    final String mSelectedLensId;
    final boolean mVideoFlowing;
    final String mVideoSinkId;

    public CallingParticipantState(CallingState callingState, Media media, String str, String str2, MediaIssueType mediaIssueType, boolean z, String str3, boolean z2, String str4, RemoteStreamState remoteStreamState, Platform platform) {
        this.mCallingState = callingState;
        this.mPublishedMedia = media;
        this.mAudioSinkId = str;
        this.mVideoSinkId = str2;
        this.mMediaIssue = mediaIssueType;
        this.mVideoFlowing = z;
        this.mConnectedLensId = str3;
        this.mIsPublishingConnectedLensSelfStream = z2;
        this.mSelectedLensId = str4;
        this.mScreenStreamState = remoteStreamState;
        this.mPlatform = platform;
    }

    public String getAudioSinkId() {
        return this.mAudioSinkId;
    }

    public CallingState getCallingState() {
        return this.mCallingState;
    }

    public String getConnectedLensId() {
        return this.mConnectedLensId;
    }

    public boolean getIsPublishingConnectedLensSelfStream() {
        return this.mIsPublishingConnectedLensSelfStream;
    }

    public MediaIssueType getMediaIssue() {
        return this.mMediaIssue;
    }

    public Platform getPlatform() {
        return this.mPlatform;
    }

    public Media getPublishedMedia() {
        return this.mPublishedMedia;
    }

    public RemoteStreamState getScreenStreamState() {
        return this.mScreenStreamState;
    }

    public String getSelectedLensId() {
        return this.mSelectedLensId;
    }

    public boolean getVideoFlowing() {
        return this.mVideoFlowing;
    }

    public String getVideoSinkId() {
        return this.mVideoSinkId;
    }

    public String toString() {
        return "CallingParticipantState{mCallingState=" + this.mCallingState + ",mPublishedMedia=" + this.mPublishedMedia + ",mAudioSinkId=" + this.mAudioSinkId + ",mVideoSinkId=" + this.mVideoSinkId + ",mMediaIssue=" + this.mMediaIssue + ",mVideoFlowing=" + this.mVideoFlowing + ",mConnectedLensId=" + this.mConnectedLensId + ",mIsPublishingConnectedLensSelfStream=" + this.mIsPublishingConnectedLensSelfStream + ",mSelectedLensId=" + this.mSelectedLensId + ",mScreenStreamState=" + this.mScreenStreamState + ",mPlatform=" + this.mPlatform + "}";
    }
}
