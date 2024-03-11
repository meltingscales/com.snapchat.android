package com.snap.memories.lib.saving;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "SAVE_JOB", metadataType = IAh.class)
/* loaded from: classes5.dex */
public final class SaveJob extends VO7 {
    public SaveJob(long j) {
        this(FAh.a, new IAh(String.valueOf(j)));
    }

    public SaveJob(ZO7 zo7, IAh iAh) {
        super(zo7, iAh);
    }
}
