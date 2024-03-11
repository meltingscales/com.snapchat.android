package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ComboSnapItem {
    boolean mHasMultipleNewChats;
    boolean mHasMultipleNewSnaps;
    boolean mHasNewChat;
    boolean mHasNewReaction;
    boolean mShowSnapIconFirst;

    public ComboSnapItem(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.mHasNewChat = z;
        this.mHasNewReaction = z2;
        this.mShowSnapIconFirst = z3;
        this.mHasMultipleNewSnaps = z4;
        this.mHasMultipleNewChats = z5;
    }

    public boolean getHasMultipleNewChats() {
        return this.mHasMultipleNewChats;
    }

    public boolean getHasMultipleNewSnaps() {
        return this.mHasMultipleNewSnaps;
    }

    public boolean getHasNewChat() {
        return this.mHasNewChat;
    }

    public boolean getHasNewReaction() {
        return this.mHasNewReaction;
    }

    public boolean getShowSnapIconFirst() {
        return this.mShowSnapIconFirst;
    }

    public void setHasMultipleNewChats(boolean z) {
        this.mHasMultipleNewChats = z;
    }

    public void setHasMultipleNewSnaps(boolean z) {
        this.mHasMultipleNewSnaps = z;
    }

    public void setHasNewChat(boolean z) {
        this.mHasNewChat = z;
    }

    public void setHasNewReaction(boolean z) {
        this.mHasNewReaction = z;
    }

    public void setShowSnapIconFirst(boolean z) {
        this.mShowSnapIconFirst = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ComboSnapItem{mHasNewChat=");
        sb.append(this.mHasNewChat);
        sb.append(",mHasNewReaction=");
        sb.append(this.mHasNewReaction);
        sb.append(",mShowSnapIconFirst=");
        sb.append(this.mShowSnapIconFirst);
        sb.append(",mHasMultipleNewSnaps=");
        sb.append(this.mHasMultipleNewSnaps);
        sb.append(",mHasMultipleNewChats=");
        return AbstractC0164Afc.Q(sb, this.mHasMultipleNewChats, "}");
    }
}
