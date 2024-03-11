package com.snap.schedulersstartup.lib;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "SCHEDULERS_STARTUP_CONFIG_UPDATER", isSingleton = true, metadataType = F4i.class)
/* loaded from: classes7.dex */
public final class SchedulersStartupConfigUpdaterJob extends VO7 {
    public SchedulersStartupConfigUpdaterJob() {
        this(new ZO7(0, null, EnumC34021lP7.a, null, null, null, null, false, true, null, null, null, new C54015yRa(6L, TimeUnit.HOURS), false, 12027, null), new F4i(0));
    }

    public SchedulersStartupConfigUpdaterJob(ZO7 zo7, F4i f4i) {
        super(zo7, f4i);
    }
}
