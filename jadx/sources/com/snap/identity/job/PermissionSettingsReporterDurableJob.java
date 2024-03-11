package com.snap.identity.job;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "PERMISSION_SETTINGS_REPORT_DURABLE_JOB", isSingleton = true, metadataType = C2869Emf.class)
/* loaded from: classes4.dex */
public final class PermissionSettingsReporterDurableJob extends VO7 {
    public PermissionSettingsReporterDurableJob() {
        this(AbstractC2236Dmf.a, new C2869Emf(true));
    }

    public PermissionSettingsReporterDurableJob(ZO7 zo7, C2869Emf c2869Emf) {
        super(zo7, c2869Emf);
    }
}
