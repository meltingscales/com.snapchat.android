package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class SnapContent {
    @SerializedName("background")
    private final String background;
    @SerializedName("background_type")
    private final String backgroundType;
    private final String docking;
    @SerializedName("interaction_zone")
    private final C9194Omh interactionZone;
    private final String mode;
    @SerializedName("video_first_frame")
    private final String videoFirstFrame;
    @SerializedName("video_rotation_enabled")
    private final Boolean videoRotationEnabled;

    public SnapContent(String str, Boolean bool, String str2, String str3, String str4, C9194Omh c9194Omh, String str5) {
        this.docking = str;
        this.videoRotationEnabled = bool;
        this.background = str2;
        this.videoFirstFrame = str3;
        this.backgroundType = str4;
        this.interactionZone = c9194Omh;
        this.mode = str5;
    }

    public static /* synthetic */ SnapContent copy$default(SnapContent snapContent, String str, Boolean bool, String str2, String str3, String str4, C9194Omh c9194Omh, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapContent.docking;
        }
        if ((i & 2) != 0) {
            bool = snapContent.videoRotationEnabled;
        }
        Boolean bool2 = bool;
        if ((i & 4) != 0) {
            str2 = snapContent.background;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = snapContent.videoFirstFrame;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = snapContent.backgroundType;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            c9194Omh = snapContent.interactionZone;
        }
        C9194Omh c9194Omh2 = c9194Omh;
        if ((i & 64) != 0) {
            str5 = snapContent.mode;
        }
        return snapContent.copy(str, bool2, str6, str7, str8, c9194Omh2, str5);
    }

    public final String component1() {
        return this.docking;
    }

    public final Boolean component2() {
        return this.videoRotationEnabled;
    }

    public final String component3() {
        return this.background;
    }

    public final String component4() {
        return this.videoFirstFrame;
    }

    public final String component5() {
        return this.backgroundType;
    }

    public final C9194Omh component6() {
        return this.interactionZone;
    }

    public final String component7() {
        return this.mode;
    }

    public final SnapContent copy(String str, Boolean bool, String str2, String str3, String str4, C9194Omh c9194Omh, String str5) {
        return new SnapContent(str, bool, str2, str3, str4, c9194Omh, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SnapContent) {
            SnapContent snapContent = (SnapContent) obj;
            return K1c.m(this.docking, snapContent.docking) && K1c.m(this.videoRotationEnabled, snapContent.videoRotationEnabled) && K1c.m(this.background, snapContent.background) && K1c.m(this.videoFirstFrame, snapContent.videoFirstFrame) && K1c.m(this.backgroundType, snapContent.backgroundType) && K1c.m(this.interactionZone, snapContent.interactionZone) && K1c.m(this.mode, snapContent.mode);
        }
        return false;
    }

    public final String getBackground() {
        return this.background;
    }

    public final String getBackgroundType() {
        return this.backgroundType;
    }

    public final String getDocking() {
        return this.docking;
    }

    public final C9194Omh getInteractionZone() {
        return this.interactionZone;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getVideoFirstFrame() {
        return this.videoFirstFrame;
    }

    public final Boolean getVideoRotationEnabled() {
        return this.videoRotationEnabled;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.docking;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.videoRotationEnabled;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int g = B3h.g(this.background, (i2 + hashCode2) * 31, 31);
        String str2 = this.videoFirstFrame;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int g2 = B3h.g(this.backgroundType, (g + hashCode3) * 31, 31);
        C9194Omh c9194Omh = this.interactionZone;
        if (c9194Omh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c9194Omh.hashCode();
        }
        int i3 = (g2 + hashCode4) * 31;
        String str3 = this.mode;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SnapContent(docking=");
        sb.append(this.docking);
        sb.append(", videoRotationEnabled=");
        sb.append(this.videoRotationEnabled);
        sb.append(", background=");
        sb.append(this.background);
        sb.append(", videoFirstFrame=");
        sb.append(this.videoFirstFrame);
        sb.append(", backgroundType=");
        sb.append(this.backgroundType);
        sb.append(", interactionZone=");
        sb.append(this.interactionZone);
        sb.append(", mode=");
        return AbstractC0164Afc.N(sb, this.mode, ')');
    }
}
