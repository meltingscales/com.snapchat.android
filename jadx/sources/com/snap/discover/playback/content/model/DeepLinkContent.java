package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class DeepLinkContent {
    @SerializedName("deep_link_attachment")
    private final C6665Kmh deepLinkAttachment;

    public DeepLinkContent(C6665Kmh c6665Kmh) {
        this.deepLinkAttachment = c6665Kmh;
    }

    public static /* synthetic */ DeepLinkContent copy$default(DeepLinkContent deepLinkContent, C6665Kmh c6665Kmh, int i, Object obj) {
        if ((i & 1) != 0) {
            c6665Kmh = deepLinkContent.deepLinkAttachment;
        }
        return deepLinkContent.copy(c6665Kmh);
    }

    public final C6665Kmh component1() {
        return this.deepLinkAttachment;
    }

    public final DeepLinkContent copy(C6665Kmh c6665Kmh) {
        return new DeepLinkContent(c6665Kmh);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeepLinkContent) && K1c.m(this.deepLinkAttachment, ((DeepLinkContent) obj).deepLinkAttachment);
    }

    public final C6665Kmh getDeepLinkAttachment() {
        return this.deepLinkAttachment;
    }

    public int hashCode() {
        return this.deepLinkAttachment.hashCode();
    }

    public String toString() {
        return "DeepLinkContent(deepLinkAttachment=" + this.deepLinkAttachment + ')';
    }
}
