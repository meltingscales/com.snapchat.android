package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class UploadDelegate {
    public abstract void uploadMedia(LocalMessageContent localMessageContent, MessageDestinations messageDestinations, UploadCallback uploadCallback);

    public abstract void uploadMediaReferences(ArrayList<LocalMediaReference> arrayList, UploadMediaReferencesCallback uploadMediaReferencesCallback);
}
