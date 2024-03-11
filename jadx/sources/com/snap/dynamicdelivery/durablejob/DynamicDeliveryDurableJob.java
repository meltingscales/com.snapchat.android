package com.snap.dynamicdelivery.durablejob;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "DynamicDeliveryDurableJob", metadataType = GS7.class)
/* loaded from: classes4.dex */
public final class DynamicDeliveryDurableJob extends VO7 {
    public static final String f = "DynamicDeliveryDurableJob:Install";

    public DynamicDeliveryDurableJob(ZO7 zo7, GS7 gs7) {
        super(zo7, gs7);
    }
}
