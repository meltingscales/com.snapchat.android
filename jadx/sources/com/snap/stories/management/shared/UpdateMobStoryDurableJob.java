package com.snap.stories.management.shared;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPDATE_MOB_STORY_JOB", metadataType = C3335Ffm.class)
/* loaded from: classes7.dex */
public final class UpdateMobStoryDurableJob extends VO7 {
    public UpdateMobStoryDurableJob(ZO7 zo7, C3335Ffm c3335Ffm) {
        super(zo7, c3335Ffm);
    }

    public /* synthetic */ UpdateMobStoryDurableJob(ZO7 zo7, C3335Ffm c3335Ffm, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? AbstractC2069Dfm.a : zo7, c3335Ffm);
    }
}
