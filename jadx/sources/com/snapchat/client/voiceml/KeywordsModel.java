package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeywordsModel {
    final ArrayList<KeywordGroup> mKeywordGroups;
    final String mName;
    final byte mType;

    public KeywordsModel(String str, byte b, ArrayList<KeywordGroup> arrayList) {
        this.mName = str;
        this.mType = b;
        this.mKeywordGroups = arrayList;
    }

    public ArrayList<KeywordGroup> getKeywordGroups() {
        return this.mKeywordGroups;
    }

    public String getName() {
        return this.mName;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeywordsModel{mName=");
        sb.append(this.mName);
        sb.append(",mType=");
        sb.append((int) this.mType);
        sb.append(",mKeywordGroups=");
        return AbstractC3403Fig.i(sb, this.mKeywordGroups, "}");
    }
}
