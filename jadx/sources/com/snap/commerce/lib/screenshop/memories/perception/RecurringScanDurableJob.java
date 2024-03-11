package com.snap.commerce.lib.screenshop.memories.perception;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "screenshop_recurring_scan", metadataType = C23318eSg.class)
/* loaded from: classes3.dex */
public final class RecurringScanDurableJob extends VO7 {
    public static final ZO7 f = new ZO7(0, AbstractC55790zbb.y0(8, 16, 2, 256), EnumC34021lP7.a, null, new C54015yRa(24, TimeUnit.HOURS), null, null, false, true, null, null, null, null, false, 16105, null);

    /* JADX WARN: Type inference failed for: r0v0, types: [eSg, java.lang.Object] */
    public RecurringScanDurableJob() {
        this(f, new Object());
    }

    public RecurringScanDurableJob(ZO7 zo7, C23318eSg c23318eSg) {
        super(zo7, c23318eSg);
    }
}
