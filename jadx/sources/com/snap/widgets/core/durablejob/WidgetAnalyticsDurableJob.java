package com.snap.widgets.core.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "WidgetAnalyticsDurableJob", isSingleton = true, metadataType = C21271d7n.class)
/* loaded from: classes7.dex */
public final class WidgetAnalyticsDurableJob extends VO7 {
    public WidgetAnalyticsDurableJob() {
        this(new ZO7(0, null, EnumC34021lP7.a, null, null, null, null, false, true, null, null, null, new C54015yRa(24L, TimeUnit.HOURS), true, 3835, null), C21271d7n.a);
    }

    public WidgetAnalyticsDurableJob(ZO7 zo7, C21271d7n c21271d7n) {
        super(zo7, c21271d7n);
    }
}
