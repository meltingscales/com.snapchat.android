package com.snap.prompting.lib.takeover;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "TakeoverDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes7.dex */
public final class TakeoverKickoffDurableJob extends VO7 {
    public TakeoverKickoffDurableJob() {
        this(AbstractC39052ogl.a, "");
    }

    public TakeoverKickoffDurableJob(ZO7 zo7, String str) {
        super(zo7, str);
    }
}
