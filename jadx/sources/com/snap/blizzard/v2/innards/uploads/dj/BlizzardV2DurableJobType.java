package com.snap.blizzard.v2.innards.uploads.dj;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public enum BlizzardV2DurableJobType {
    PERIODIC("Periodic", Collections.singletonList(8), UploadWindow.a.PERIODIC, true, true),
    ON_DEMAND("OnDemand", C50277w08.a, UploadWindow.a.ON_DEMAND, false, false, 24, null),
    ON_BACKGROUNDING("OnBackgrounding", Collections.singletonList(8), UploadWindow.a.ON_BACKGROUNDING, false, false, 24, null);
    
    private final boolean canUseIndividualWakeUps;
    private final List<Integer> defaultConstraints;
    private final boolean recurring;
    private final String subtag;
    private final UploadWindow.a uploadWindowType;

    BlizzardV2DurableJobType(String str, List list, UploadWindow.a aVar, boolean z, boolean z2) {
        this.subtag = str;
        this.defaultConstraints = list;
        this.uploadWindowType = aVar;
        this.recurring = z;
        this.canUseIndividualWakeUps = z2;
    }

    public final boolean getCanUseIndividualWakeUps() {
        return this.canUseIndividualWakeUps;
    }

    public final List<Integer> getDefaultConstraints() {
        return this.defaultConstraints;
    }

    public final boolean getRecurring() {
        return this.recurring;
    }

    public final String getSubtag() {
        return this.subtag;
    }

    public final UploadWindow.a getUploadWindowType() {
        return this.uploadWindowType;
    }

    /* synthetic */ BlizzardV2DurableJobType(String str, List list, UploadWindow.a aVar, boolean z, boolean z2, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, list, aVar, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }
}
