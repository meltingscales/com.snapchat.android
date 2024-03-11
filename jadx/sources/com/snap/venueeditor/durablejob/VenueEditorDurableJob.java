package com.snap.venueeditor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "VenueEditorDurableJob", metadataType = EAm.class)
/* loaded from: classes7.dex */
public final class VenueEditorDurableJob extends VO7 {
    public VenueEditorDurableJob(ZO7 zo7, EAm eAm) {
        super(zo7, eAm);
    }

    public VenueEditorDurableJob(EAm eAm) {
        this(AbstractC45941tAm.a, eAm);
    }
}
