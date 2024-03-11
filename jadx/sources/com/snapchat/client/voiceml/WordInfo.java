package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class WordInfo {
    final int mEndTime;
    final int mStartTime;
    final String mWord;

    public WordInfo(int i, int i2, String str) {
        this.mStartTime = i;
        this.mEndTime = i2;
        this.mWord = str;
    }

    public int getEndTime() {
        return this.mEndTime;
    }

    public int getStartTime() {
        return this.mStartTime;
    }

    public String getWord() {
        return this.mWord;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WordInfo{mStartTime=");
        sb.append(this.mStartTime);
        sb.append(",mEndTime=");
        sb.append(this.mEndTime);
        sb.append(",mWord=");
        return AbstractC0164Afc.O(sb, this.mWord, "}");
    }
}
