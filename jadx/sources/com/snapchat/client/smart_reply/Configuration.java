package com.snapchat.client.smart_reply;

/* loaded from: classes8.dex */
public final class Configuration {
    final boolean mIsTagsNormalized;

    public Configuration(boolean z) {
        this.mIsTagsNormalized = z;
    }

    public boolean getIsTagsNormalized() {
        return this.mIsTagsNormalized;
    }

    public String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("Configuration{mIsTagsNormalized="), this.mIsTagsNormalized, "}");
    }
}
