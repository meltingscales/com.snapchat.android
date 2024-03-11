package com.snap.content.comments.core.data.purge;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "PURGE_CACHED_COMMENT_REACTIONS", metadataType = C38218o8m.class)
/* loaded from: classes2.dex */
public final class PurgeCachedCommentReactionsDurableJob extends VO7 {
    public PurgeCachedCommentReactionsDurableJob() {
        this(AbstractC21364dBg.a, C38218o8m.a);
    }

    public PurgeCachedCommentReactionsDurableJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
