package com.snap.circumstanceengine.sync.api.processor;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "CircumstanceEngineSyncJob", metadataType = I94.class)
/* loaded from: classes3.dex */
public final class ConfigSyncJob extends VO7 {
    public ConfigSyncJob(ZO7 zo7, I94 i94) {
        super(zo7, i94);
    }
}
