package com.snap.battery.lib.metrics.cpu;

import androidx.annotation.Keep;

/* loaded from: classes3.dex */
final class CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor extends CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor {
    @Keep
    public CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor(String str, W88 w88, InterfaceC51860x2a interfaceC51860x2a, AQ0 aq0) {
        super(str, w88, interfaceC51860x2a, aq0);
    }

    @Override // com.snap.battery.lib.metrics.cpu.CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor, defpackage.UC4
    public final RC4 a() {
        return RC4.b;
    }

    @Override // com.snap.battery.lib.metrics.cpu.CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor, defpackage.DQ0
    public final String f() {
        return "GLOBAL_PER_CLUSTER";
    }
}
