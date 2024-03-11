package com.snap.content.comments.core.actions.delete;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DELETE_COMMENT", metadataType = B77.class)
/* loaded from: classes2.dex */
public final class DeleteCommentDurableJob extends VO7 {
    public DeleteCommentDurableJob(B77 b77) {
        this(AbstractC53516y77.a, b77);
    }

    public DeleteCommentDurableJob(ZO7 zo7, B77 b77) {
        super(zo7, b77);
    }
}
