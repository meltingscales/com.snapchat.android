package com.snap.memories.lib.camerarollmetadata;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CameraRollMetadataScanKickoffDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes5.dex */
public final class CameraRollMetadataScanKickoffDurableJob extends VO7 {
    public CameraRollMetadataScanKickoffDurableJob() {
        this(AbstractC13629Vn2.a, "");
    }

    public CameraRollMetadataScanKickoffDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
