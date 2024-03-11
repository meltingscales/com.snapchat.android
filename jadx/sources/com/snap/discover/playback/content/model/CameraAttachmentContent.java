package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class CameraAttachmentContent {
    @SerializedName("add_to_our_story")
    private final boolean addToOurStory;
    @SerializedName("add_to_spotlight")
    private final boolean addToSpotlight;
    @SerializedName("lenses")
    private final List<C12989Umh> lenses;

    /* JADX WARN: Multi-variable type inference failed */
    public CameraAttachmentContent(List<? extends C12989Umh> list, boolean z, boolean z2) {
        this.lenses = list;
        this.addToOurStory = z;
        this.addToSpotlight = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CameraAttachmentContent copy$default(CameraAttachmentContent cameraAttachmentContent, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cameraAttachmentContent.lenses;
        }
        if ((i & 2) != 0) {
            z = cameraAttachmentContent.addToOurStory;
        }
        if ((i & 4) != 0) {
            z2 = cameraAttachmentContent.addToSpotlight;
        }
        return cameraAttachmentContent.copy(list, z, z2);
    }

    public final List<C12989Umh> component1() {
        return this.lenses;
    }

    public final boolean component2() {
        return this.addToOurStory;
    }

    public final boolean component3() {
        return this.addToSpotlight;
    }

    public final CameraAttachmentContent copy(List<? extends C12989Umh> list, boolean z, boolean z2) {
        return new CameraAttachmentContent(list, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CameraAttachmentContent) {
            CameraAttachmentContent cameraAttachmentContent = (CameraAttachmentContent) obj;
            return K1c.m(this.lenses, cameraAttachmentContent.lenses) && this.addToOurStory == cameraAttachmentContent.addToOurStory && this.addToSpotlight == cameraAttachmentContent.addToSpotlight;
        }
        return false;
    }

    public final boolean getAddToOurStory() {
        return this.addToOurStory;
    }

    public final boolean getAddToSpotlight() {
        return this.addToSpotlight;
    }

    public final List<C12989Umh> getLenses() {
        return this.lenses;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.lenses.hashCode() * 31;
        boolean z = this.addToOurStory;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.addToSpotlight;
        return i2 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CameraAttachmentContent(lenses=");
        sb.append(this.lenses);
        sb.append(", addToOurStory=");
        sb.append(this.addToOurStory);
        sb.append(", addToSpotlight=");
        return AbstractC38597oO2.v(sb, this.addToSpotlight, ')');
    }
}
