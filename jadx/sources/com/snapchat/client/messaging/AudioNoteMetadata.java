package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class AudioNoteMetadata {
    boolean mAllowsTranscription;
    ArrayList<TranscriptionInfo> mTranscriptions;

    public AudioNoteMetadata(boolean z, ArrayList<TranscriptionInfo> arrayList) {
        this.mAllowsTranscription = z;
        this.mTranscriptions = arrayList;
    }

    public boolean getAllowsTranscription() {
        return this.mAllowsTranscription;
    }

    public ArrayList<TranscriptionInfo> getTranscriptions() {
        return this.mTranscriptions;
    }

    public void setAllowsTranscription(boolean z) {
        this.mAllowsTranscription = z;
    }

    public void setTranscriptions(ArrayList<TranscriptionInfo> arrayList) {
        this.mTranscriptions = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioNoteMetadata{mAllowsTranscription=");
        sb.append(this.mAllowsTranscription);
        sb.append(",mTranscriptions=");
        return AbstractC3403Fig.i(sb, this.mTranscriptions, "}");
    }
}
