package com.snapchat.client.messaging;

/* loaded from: classes.dex */
public final class PrefetchRequest {
    int mMessagesPerConversation;
    PrefetchStrategy mStrategy;

    public PrefetchRequest(PrefetchStrategy prefetchStrategy, int i) {
        this.mStrategy = prefetchStrategy;
        this.mMessagesPerConversation = i;
    }

    public int getMessagesPerConversation() {
        return this.mMessagesPerConversation;
    }

    public PrefetchStrategy getStrategy() {
        return this.mStrategy;
    }

    public void setMessagesPerConversation(int i) {
        this.mMessagesPerConversation = i;
    }

    public void setStrategy(PrefetchStrategy prefetchStrategy) {
        this.mStrategy = prefetchStrategy;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PrefetchRequest{mStrategy=");
        sb.append(this.mStrategy);
        sb.append(",mMessagesPerConversation=");
        return AbstractC38597oO2.u(sb, this.mMessagesPerConversation, "}");
    }
}
