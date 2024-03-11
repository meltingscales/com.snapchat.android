package com.snap.explore.client;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.Collections;

@DurableJobIdentifier(identifier = "MAP_BATCH_EXPLORE_VIEWS_UPDATE", metadataType = JY0.class)
/* loaded from: classes4.dex */
public final class BatchExploreViewUpdateDurableJob extends VO7 {
    public BatchExploreViewUpdateDurableJob(JY0 jy0) {
        this(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.c, null, null, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 6, 7), null, false, false, null, null, null, null, false, 16345, null), jy0);
    }

    public BatchExploreViewUpdateDurableJob(ZO7 zo7, JY0 jy0) {
        super(zo7, jy0);
    }
}
