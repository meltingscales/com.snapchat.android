package com.snap.blizzard.v2.innards.uploads.dj;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "BlizzardV2Upload", metadataType = BlizzardV2DurableJobMetadata.class)
/* loaded from: classes.dex */
public final class BlizzardV2DurableJob extends VO7 {
    public BlizzardV2DurableJob(ZO7 zo7, BlizzardV2DurableJobMetadata blizzardV2DurableJobMetadata) {
        super(zo7, blizzardV2DurableJobMetadata);
    }
}
