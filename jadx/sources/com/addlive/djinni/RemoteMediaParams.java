package com.addlive.djinni;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class RemoteMediaParams {
    final RemoteStreamState mAudioStream;
    final RemoteStreamState mScreenStream;
    final ArrayList<SsrcDescription> mSsrcs;
    final TalkId mTalkId;
    final RemoteStreamState mVideoStream;

    public RemoteMediaParams(TalkId talkId, RemoteStreamState remoteStreamState, RemoteStreamState remoteStreamState2, RemoteStreamState remoteStreamState3, ArrayList<SsrcDescription> arrayList) {
        this.mTalkId = talkId;
        this.mAudioStream = remoteStreamState;
        this.mVideoStream = remoteStreamState2;
        this.mScreenStream = remoteStreamState3;
        this.mSsrcs = arrayList;
    }

    public RemoteStreamState getAudioStream() {
        return this.mAudioStream;
    }

    public RemoteStreamState getScreenStream() {
        return this.mScreenStream;
    }

    public ArrayList<SsrcDescription> getSsrcs() {
        return this.mSsrcs;
    }

    public TalkId getTalkId() {
        return this.mTalkId;
    }

    public RemoteStreamState getVideoStream() {
        return this.mVideoStream;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteMediaParams{mTalkId=");
        sb.append(this.mTalkId);
        sb.append(",mAudioStream=");
        sb.append(this.mAudioStream);
        sb.append(",mVideoStream=");
        sb.append(this.mVideoStream);
        sb.append(",mScreenStream=");
        sb.append(this.mScreenStream);
        sb.append(",mSsrcs=");
        return AbstractC3403Fig.i(sb, this.mSsrcs, "}");
    }
}
