package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class InteractionInfo {
    ConversationDataState mConversationDataState;
    boolean mHasMessagesToCancel;
    boolean mHasMessagesToReplay;
    boolean mHasMessagesToRetry;
    LongPressActionState mLongPressActionState;
    boolean mMayHaveSaveableSentSnap;
    ArrayList<Message> mMessages;
    SnapReplayableState mMessagesReplayableState;
    int mNumMessagesToSave;
    TapActionState mTapActionState;

    public InteractionInfo(ConversationDataState conversationDataState, TapActionState tapActionState, LongPressActionState longPressActionState, boolean z, int i, boolean z2, boolean z3, boolean z4, SnapReplayableState snapReplayableState) {
        this(null, conversationDataState, tapActionState, longPressActionState, z, i, z2, z3, z4, snapReplayableState);
    }

    public ConversationDataState getConversationDataState() {
        return this.mConversationDataState;
    }

    public boolean getHasMessagesToCancel() {
        return this.mHasMessagesToCancel;
    }

    public boolean getHasMessagesToReplay() {
        return this.mHasMessagesToReplay;
    }

    public boolean getHasMessagesToRetry() {
        return this.mHasMessagesToRetry;
    }

    public LongPressActionState getLongPressActionState() {
        return this.mLongPressActionState;
    }

    public boolean getMayHaveSaveableSentSnap() {
        return this.mMayHaveSaveableSentSnap;
    }

    public ArrayList<Message> getMessages() {
        return this.mMessages;
    }

    public SnapReplayableState getMessagesReplayableState() {
        return this.mMessagesReplayableState;
    }

    public int getNumMessagesToSave() {
        return this.mNumMessagesToSave;
    }

    public TapActionState getTapActionState() {
        return this.mTapActionState;
    }

    public void setConversationDataState(ConversationDataState conversationDataState) {
        this.mConversationDataState = conversationDataState;
    }

    public void setHasMessagesToCancel(boolean z) {
        this.mHasMessagesToCancel = z;
    }

    public void setHasMessagesToReplay(boolean z) {
        this.mHasMessagesToReplay = z;
    }

    public void setHasMessagesToRetry(boolean z) {
        this.mHasMessagesToRetry = z;
    }

    public void setLongPressActionState(LongPressActionState longPressActionState) {
        this.mLongPressActionState = longPressActionState;
    }

    public void setMayHaveSaveableSentSnap(boolean z) {
        this.mMayHaveSaveableSentSnap = z;
    }

    public void setMessages(ArrayList<Message> arrayList) {
        this.mMessages = arrayList;
    }

    public void setMessagesReplayableState(SnapReplayableState snapReplayableState) {
        this.mMessagesReplayableState = snapReplayableState;
    }

    public void setNumMessagesToSave(int i) {
        this.mNumMessagesToSave = i;
    }

    public void setTapActionState(TapActionState tapActionState) {
        this.mTapActionState = tapActionState;
    }

    public String toString() {
        return "InteractionInfo{mMessages=" + this.mMessages + ",mConversationDataState=" + this.mConversationDataState + ",mTapActionState=" + this.mTapActionState + ",mLongPressActionState=" + this.mLongPressActionState + ",mHasMessagesToReplay=" + this.mHasMessagesToReplay + ",mNumMessagesToSave=" + this.mNumMessagesToSave + ",mHasMessagesToRetry=" + this.mHasMessagesToRetry + ",mHasMessagesToCancel=" + this.mHasMessagesToCancel + ",mMayHaveSaveableSentSnap=" + this.mMayHaveSaveableSentSnap + ",mMessagesReplayableState=" + this.mMessagesReplayableState + "}";
    }

    public InteractionInfo(ArrayList<Message> arrayList, ConversationDataState conversationDataState, TapActionState tapActionState, LongPressActionState longPressActionState, boolean z, int i, boolean z2, boolean z3, boolean z4, SnapReplayableState snapReplayableState) {
        this.mMessages = arrayList;
        this.mConversationDataState = conversationDataState;
        this.mTapActionState = tapActionState;
        this.mLongPressActionState = longPressActionState;
        this.mHasMessagesToReplay = z;
        this.mNumMessagesToSave = i;
        this.mHasMessagesToRetry = z2;
        this.mHasMessagesToCancel = z3;
        this.mMayHaveSaveableSentSnap = z4;
        this.mMessagesReplayableState = snapReplayableState;
    }
}
