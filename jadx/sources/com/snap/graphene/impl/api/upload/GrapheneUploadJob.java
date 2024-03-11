package com.snap.graphene.impl.api.upload;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "GrapheneUploadJob", metadataType = String.class)
/* loaded from: classes4.dex */
public final class GrapheneUploadJob extends VO7 {
    public final String f;

    public GrapheneUploadJob(ZO7 zo7, String str) {
        super(zo7, str);
        this.f = str;
    }
}
