package com.snap.stories.client;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "STORY_SNAP_DELETION_JOB", metadataType = XAk.class)
/* loaded from: classes7.dex */
public final class StoriesSendMessageRecipientDeletionDurableJob extends VO7 {
    public StoriesSendMessageRecipientDeletionDurableJob(ZO7 zo7, XAk xAk) {
        super(zo7, xAk);
    }

    public /* synthetic */ StoriesSendMessageRecipientDeletionDurableJob(ZO7 zo7, XAk xAk, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? WAk.a : zo7, xAk);
    }
}
