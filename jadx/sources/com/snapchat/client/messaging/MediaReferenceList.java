package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MediaReferenceList {
    ArrayList<MediaReference> mMediaReferences;

    public MediaReferenceList(ArrayList<MediaReference> arrayList) {
        this.mMediaReferences = arrayList;
    }

    public ArrayList<MediaReference> getMediaReferences() {
        return this.mMediaReferences;
    }

    public void setMediaReferences(ArrayList<MediaReference> arrayList) {
        this.mMediaReferences = arrayList;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("MediaReferenceList{mMediaReferences="), this.mMediaReferences, "}");
    }
}
