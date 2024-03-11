package com.snap.maps.framework.basemap.lib.refresh;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "SC_MAP_STYLE_REFRESH", metadataType = ISc.class)
/* loaded from: classes5.dex */
public final class MapRefreshDurableJob extends VO7 {
    public MapRefreshDurableJob(long j) {
        this(new ZO7(0, AbstractC55790zbb.y0(8, 1), EnumC34021lP7.a, null, new C54015yRa(j, TimeUnit.HOURS), new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 3, 7), null, false, true, null, null, null, null, false, 16073, null), ISc.a);
    }

    public MapRefreshDurableJob(ZO7 zo7, ISc iSc) {
        super(zo7, iSc);
    }
}
