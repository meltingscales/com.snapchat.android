package com.snap.content.comments.core.actions.reaction;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "COMMENT_REACT", metadataType = C22985eF3.class)
/* loaded from: classes2.dex */
public final class CommentReactDurableJob extends VO7 {
    public CommentReactDurableJob(C22985eF3 c22985eF3) {
        this(AbstractC18382bF3.a, c22985eF3);
    }

    public CommentReactDurableJob(ZO7 zo7, C22985eF3 c22985eF3) {
        super(zo7, c22985eF3);
    }
}
