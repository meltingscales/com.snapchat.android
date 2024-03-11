package com.snap.snapshots.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "SnapshotsUploadMedia", metadataType = KIj.class)
/* loaded from: classes7.dex */
public final class SnapshotsUploadMedia extends VO7 {
    public SnapshotsUploadMedia(ZO7 zo7, KIj kIj) {
        super(zo7, kIj);
    }

    public SnapshotsUploadMedia(KIj kIj) {
        this(JIj.a, kIj);
    }
}
