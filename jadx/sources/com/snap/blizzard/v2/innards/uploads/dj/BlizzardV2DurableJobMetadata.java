package com.snap.blizzard.v2.innards.uploads.dj;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class BlizzardV2DurableJobMetadata {
    @SerializedName("a")
    private final BlizzardV2DurableJobType type;

    public BlizzardV2DurableJobMetadata(BlizzardV2DurableJobType blizzardV2DurableJobType) {
        this.type = blizzardV2DurableJobType;
    }

    public static /* synthetic */ BlizzardV2DurableJobMetadata copy$default(BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata, BlizzardV2DurableJobType blizzardV2DurableJobType, int i, Object obj) {
        if ((i & 1) != 0) {
            blizzardV2DurableJobType = blizzardV2DurableJobMetadata.type;
        }
        return blizzardV2DurableJobMetadata.copy(blizzardV2DurableJobType);
    }

    public final BlizzardV2DurableJobType component1() {
        return this.type;
    }

    public final BlizzardV2DurableJobMetadata copy(BlizzardV2DurableJobType blizzardV2DurableJobType) {
        return new BlizzardV2DurableJobMetadata(blizzardV2DurableJobType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlizzardV2DurableJobMetadata) && this.type == ((BlizzardV2DurableJobMetadata) obj).type;
    }

    public final BlizzardV2DurableJobType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    public String toString() {
        return "BlizzardV2DurableJobMetadata(type=" + this.type + ')';
    }
}
