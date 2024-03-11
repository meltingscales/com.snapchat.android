package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class IntentClassificationResult {
    final String mIntent;

    public IntentClassificationResult(String str) {
        this.mIntent = str;
    }

    public String getIntent() {
        return this.mIntent;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("IntentClassificationResult{mIntent="), this.mIntent, "}");
    }
}
