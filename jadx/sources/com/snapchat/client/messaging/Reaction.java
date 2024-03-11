package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class Reaction {
    ReactionContent mReactionContent;
    Long mReactionId;
    boolean mUnread;

    public Reaction(ReactionContent reactionContent, Long l, boolean z) {
        this.mReactionContent = reactionContent;
        this.mReactionId = l;
        this.mUnread = z;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Reaction) {
            Reaction reaction = (Reaction) obj;
            if (this.mReactionContent.equals(reaction.mReactionContent)) {
                Long l = this.mReactionId;
                return ((l == null && reaction.mReactionId == null) || (l != null && l.equals(reaction.mReactionId))) && this.mUnread == reaction.mUnread;
            }
            return false;
        }
        return false;
    }

    public ReactionContent getReactionContent() {
        return this.mReactionContent;
    }

    public Long getReactionId() {
        return this.mReactionId;
    }

    public boolean getUnread() {
        return this.mUnread;
    }

    public int hashCode() {
        int hashCode = (this.mReactionContent.hashCode() + 527) * 31;
        Long l = this.mReactionId;
        return ((hashCode + (l == null ? 0 : l.hashCode())) * 31) + (this.mUnread ? 1 : 0);
    }

    public void setReactionContent(ReactionContent reactionContent) {
        this.mReactionContent = reactionContent;
    }

    public void setReactionId(Long l) {
        this.mReactionId = l;
    }

    public void setUnread(boolean z) {
        this.mUnread = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Reaction{mReactionContent=");
        sb.append(this.mReactionContent);
        sb.append(",mReactionId=");
        sb.append(this.mReactionId);
        sb.append(",mUnread=");
        return AbstractC0164Afc.Q(sb, this.mUnread, "}");
    }

    public Reaction(ReactionContent reactionContent, boolean z) {
        this(reactionContent, null, z);
    }
}
