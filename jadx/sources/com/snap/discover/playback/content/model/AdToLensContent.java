package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class AdToLensContent {
    @SerializedName("ad_to_lens")
    private final C2871Emh adToLens;

    public AdToLensContent(C2871Emh c2871Emh) {
        this.adToLens = c2871Emh;
    }

    public static /* synthetic */ AdToLensContent copy$default(AdToLensContent adToLensContent, C2871Emh c2871Emh, int i, Object obj) {
        if ((i & 1) != 0) {
            c2871Emh = adToLensContent.adToLens;
        }
        return adToLensContent.copy(c2871Emh);
    }

    public final C2871Emh component1() {
        return this.adToLens;
    }

    public final AdToLensContent copy(C2871Emh c2871Emh) {
        return new AdToLensContent(c2871Emh);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdToLensContent) && K1c.m(this.adToLens, ((AdToLensContent) obj).adToLens);
    }

    public final C2871Emh getAdToLens() {
        return this.adToLens;
    }

    public int hashCode() {
        return this.adToLens.hashCode();
    }

    public String toString() {
        return "AdToLensContent(adToLens=" + this.adToLens + ')';
    }
}
