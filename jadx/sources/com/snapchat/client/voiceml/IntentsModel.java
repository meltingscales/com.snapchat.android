package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class IntentsModel {
    final String mName;
    final ArrayList<String> mPossibleIntents;
    final byte mType;

    public IntentsModel(String str, byte b, ArrayList<String> arrayList) {
        this.mName = str;
        this.mType = b;
        this.mPossibleIntents = arrayList;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<String> getPossibleIntents() {
        return this.mPossibleIntents;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IntentsModel{mName=");
        sb.append(this.mName);
        sb.append(",mType=");
        sb.append((int) this.mType);
        sb.append(",mPossibleIntents=");
        return AbstractC3403Fig.i(sb, this.mPossibleIntents, "}");
    }
}
