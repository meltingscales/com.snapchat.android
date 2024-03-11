package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeywordsResult {
    final ArrayList<String> mKeywords;

    public KeywordsResult(ArrayList<String> arrayList) {
        this.mKeywords = arrayList;
    }

    public ArrayList<String> getKeywords() {
        return this.mKeywords;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("KeywordsResult{mKeywords="), this.mKeywords, "}");
    }
}
