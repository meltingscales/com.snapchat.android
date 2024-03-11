package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class OverlayContent {
    @SerializedName("docking")
    private final String docking;
    @SerializedName("overlay")
    private final String overlay;
    @SerializedName("z_index")
    private final int zIndex;

    public OverlayContent(String str, int i, String str2) {
        this.docking = str;
        this.zIndex = i;
        this.overlay = str2;
    }

    public static /* synthetic */ OverlayContent copy$default(OverlayContent overlayContent, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = overlayContent.docking;
        }
        if ((i2 & 2) != 0) {
            i = overlayContent.zIndex;
        }
        if ((i2 & 4) != 0) {
            str2 = overlayContent.overlay;
        }
        return overlayContent.copy(str, i, str2);
    }

    public final String component1() {
        return this.docking;
    }

    public final int component2() {
        return this.zIndex;
    }

    public final String component3() {
        return this.overlay;
    }

    public final OverlayContent copy(String str, int i, String str2) {
        return new OverlayContent(str, i, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OverlayContent) {
            OverlayContent overlayContent = (OverlayContent) obj;
            return K1c.m(this.docking, overlayContent.docking) && this.zIndex == overlayContent.zIndex && K1c.m(this.overlay, overlayContent.overlay);
        }
        return false;
    }

    public final String getDocking() {
        return this.docking;
    }

    public final String getOverlay() {
        return this.overlay;
    }

    public final int getZIndex() {
        return this.zIndex;
    }

    public int hashCode() {
        String str = this.docking;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.zIndex) * 31;
        String str2 = this.overlay;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OverlayContent(docking=");
        sb.append(this.docking);
        sb.append(", zIndex=");
        sb.append(this.zIndex);
        sb.append(", overlay=");
        return AbstractC0164Afc.N(sb, this.overlay, ')');
    }
}
