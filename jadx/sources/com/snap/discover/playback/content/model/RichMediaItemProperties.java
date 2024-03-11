package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public final class RichMediaItemProperties {
    private final boolean shareable;

    public RichMediaItemProperties(boolean z) {
        this.shareable = z;
    }

    public static /* synthetic */ RichMediaItemProperties copy$default(RichMediaItemProperties richMediaItemProperties, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = richMediaItemProperties.shareable;
        }
        return richMediaItemProperties.copy(z);
    }

    public final boolean component1() {
        return this.shareable;
    }

    public final RichMediaItemProperties copy(boolean z) {
        return new RichMediaItemProperties(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RichMediaItemProperties) && this.shareable == ((RichMediaItemProperties) obj).shareable;
    }

    public final boolean getShareable() {
        return this.shareable;
    }

    public int hashCode() {
        boolean z = this.shareable;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public String toString() {
        return AbstractC38597oO2.v(new StringBuilder("RichMediaItemProperties(shareable="), this.shareable, ')');
    }
}
