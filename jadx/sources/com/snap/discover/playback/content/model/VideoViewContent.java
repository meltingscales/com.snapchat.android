package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class VideoViewContent {
    @SerializedName("bitmoji_remote_video_id")
    private final String bitmojiRemoteVideoId;
    @SerializedName("video_first_frame")
    private final String videoFirstFrame;
    @SerializedName("video_id")
    private final String videoId;

    public VideoViewContent(String str, String str2, String str3) {
        this.videoId = str;
        this.videoFirstFrame = str2;
        this.bitmojiRemoteVideoId = str3;
    }

    public static /* synthetic */ VideoViewContent copy$default(VideoViewContent videoViewContent, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = videoViewContent.videoId;
        }
        if ((i & 2) != 0) {
            str2 = videoViewContent.videoFirstFrame;
        }
        if ((i & 4) != 0) {
            str3 = videoViewContent.bitmojiRemoteVideoId;
        }
        return videoViewContent.copy(str, str2, str3);
    }

    public final String component1() {
        return this.videoId;
    }

    public final String component2() {
        return this.videoFirstFrame;
    }

    public final String component3() {
        return this.bitmojiRemoteVideoId;
    }

    public final VideoViewContent copy(String str, String str2, String str3) {
        return new VideoViewContent(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoViewContent) {
            VideoViewContent videoViewContent = (VideoViewContent) obj;
            return K1c.m(this.videoId, videoViewContent.videoId) && K1c.m(this.videoFirstFrame, videoViewContent.videoFirstFrame) && K1c.m(this.bitmojiRemoteVideoId, videoViewContent.bitmojiRemoteVideoId);
        }
        return false;
    }

    public final String getBitmojiRemoteVideoId() {
        return this.bitmojiRemoteVideoId;
    }

    public final String getVideoFirstFrame() {
        return this.videoFirstFrame;
    }

    public final String getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        String str = this.videoId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.videoFirstFrame;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bitmojiRemoteVideoId;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoViewContent(videoId=");
        sb.append(this.videoId);
        sb.append(", videoFirstFrame=");
        sb.append(this.videoFirstFrame);
        sb.append(", bitmojiRemoteVideoId=");
        return AbstractC0164Afc.N(sb, this.bitmojiRemoteVideoId, ')');
    }
}
