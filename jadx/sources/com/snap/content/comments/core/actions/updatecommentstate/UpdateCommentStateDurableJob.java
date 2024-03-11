package com.snap.content.comments.core.actions.updatecommentstate;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "UPDATE_COMMENT_STATE", metadataType = C54342yem.class)
/* loaded from: classes2.dex */
public final class UpdateCommentStateDurableJob extends VO7 {
    public UpdateCommentStateDurableJob(ZO7 zo7, C54342yem c54342yem) {
        super(zo7, c54342yem);
    }

    public UpdateCommentStateDurableJob(C54342yem c54342yem) {
        this(AbstractC51276wem.a, c54342yem);
    }
}
