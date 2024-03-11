package com.snap.content.comments.core.actions.updateallcommentsstate;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPDATE_ALL_COMMENTS_STATE", metadataType = C7712Mdm.class)
/* loaded from: classes2.dex */
public final class UpdateAllCommentsStateDurableJob extends VO7 {
    public UpdateAllCommentsStateDurableJob(ZO7 zo7, C7712Mdm c7712Mdm) {
        super(zo7, c7712Mdm);
    }

    public UpdateAllCommentsStateDurableJob(C7712Mdm c7712Mdm) {
        this(AbstractC6449Kdm.a, c7712Mdm);
    }
}
