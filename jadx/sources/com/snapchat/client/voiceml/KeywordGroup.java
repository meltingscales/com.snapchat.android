package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeywordGroup {
    final ArrayList<String> mKeywords;
    final String mName;

    public KeywordGroup(String str, ArrayList<String> arrayList) {
        this.mName = str;
        this.mKeywords = arrayList;
    }

    public ArrayList<String> getKeywords() {
        return this.mKeywords;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeywordGroup{mName=");
        sb.append(this.mName);
        sb.append(",mKeywords=");
        return AbstractC3403Fig.i(sb, this.mKeywords, "}");
    }
}
