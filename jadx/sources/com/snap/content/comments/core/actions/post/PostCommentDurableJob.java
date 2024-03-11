package com.snap.content.comments.core.actions.post;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "POST_COMMENT", metadataType = BMf.class)
/* loaded from: classes2.dex */
public final class PostCommentDurableJob extends VO7 {
    public PostCommentDurableJob(ZO7 zo7, BMf bMf) {
        super(zo7, bMf);
    }

    public PostCommentDurableJob(BMf bMf) {
        this(AMf.a, bMf);
    }
}
