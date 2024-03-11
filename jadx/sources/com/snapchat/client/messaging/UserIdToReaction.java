package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class UserIdToReaction {
    Reaction mReaction;
    UUID mUserId;

    public UserIdToReaction(UUID uuid, Reaction reaction) {
        this.mUserId = uuid;
        this.mReaction = reaction;
    }

    public boolean equals(Object obj) {
        if (obj instanceof UserIdToReaction) {
            UserIdToReaction userIdToReaction = (UserIdToReaction) obj;
            return this.mUserId.equals(userIdToReaction.mUserId) && this.mReaction.equals(userIdToReaction.mReaction);
        }
        return false;
    }

    public Reaction getReaction() {
        return this.mReaction;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        return this.mReaction.hashCode() + ((this.mUserId.hashCode() + 527) * 31);
    }

    public void setReaction(Reaction reaction) {
        this.mReaction = reaction;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return "UserIdToReaction{mUserId=" + this.mUserId + ",mReaction=" + this.mReaction + "}";
    }
}
