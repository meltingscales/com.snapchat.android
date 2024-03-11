package com.snap.battery.lib.metrics.cpu;

import android.system.Os;
import android.system.OsConstants;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class a extends AbstractC54291ycl {
    public static final C3632Fs0 X;
    public static final ArrayList Y;
    public static final int i;
    public static final int j;
    public static final C37795ns0 k;
    public static final C37795ns0 t;
    public UC4 d;
    public final ArrayList e;
    public final InterfaceC51860x2a f;
    public final W88 g;
    public boolean h;

    static {
        int i2 = XC4.b;
        if (i2 <= 0) {
            i2 = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        i = i2;
        j = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD / ((int) XC4.a());
        C39530p c39530p = C39530p.L0;
        C37795ns0 d = AbstractC38597oO2.d(c39530p, c39530p, "CpuFrequencyMetricsCollector");
        k = d;
        t = d.a("InvalidFreqFile");
        X = C3632Fs0.a;
        ArrayList arrayList = new ArrayList();
        Y = arrayList;
        arrayList.add(new TC4(CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor.class, "/sys/devices/system/cpu/cpu%d/cpufreq/stats/time_in_state"));
        arrayList.add(new TC4(CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor.class, "/proc/self/time_in_state"));
        arrayList.add(new TC4(CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor.class, "/sys/devices/system/cpu/cpufreq/policy%d/stats/time_in_state"));
        arrayList.add(new TC4(CpuFrequencyMetricsCollector$CpuGlobalTimeInStatePerClusterProcessor.class, "/sys/devices/system/cpu/cpufreq/stats/cpu%d/time_in_state"));
        arrayList.add(new TC4("/sys/devices/system/cpu/cpufreq/all_time_in_state", null, "all_time_in_state"));
    }

    public a(InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        ArrayList arrayList = Y;
        this.d = null;
        this.h = true;
        this.e = arrayList;
        this.f = interfaceC51860x2a;
        this.g = w88;
    }

    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new SC4();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "CpuFrequency";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        EnumC52757xcl enumC52757xcl;
        SC4 sc4 = (SC4) abstractC49693vcl;
        AbstractC4748Hlk.c(sc4);
        AbstractC42870rAj.d("BatteryMonitor:CpuFrequencyMetricsCollector:getSnapshot");
        try {
            s();
            UC4 uc4 = this.d;
            if (uc4 != null && uc4.c(sc4)) {
                enumC52757xcl = EnumC52757xcl.b;
            } else {
                enumC52757xcl = EnumC52757xcl.c;
            }
            AbstractC42870rAj.f();
            return enumC52757xcl;
        } catch (Throwable th) {
            AbstractC42870rAj.f();
            throw th;
        }
    }

    public final void s() {
        C37795ns0 c37795ns0 = k;
        ArrayList arrayList = this.e;
        EnumC24143f01 enumC24143f01 = EnumC24143f01.g;
        InterfaceC51860x2a interfaceC51860x2a = this.f;
        try {
            try {
                if (this.h) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        W88 w88 = this.g;
                        if (hasNext) {
                            TC4 tc4 = (TC4) it.next();
                            Class cls = tc4.b;
                            if (cls != null) {
                                UC4 uc4 = (UC4) cls.getConstructor(String.class, W88.class, InterfaceC51860x2a.class, AQ0.class).newInstance(tc4.a, w88, interfaceC51860x2a, null);
                                if (uc4.b()) {
                                    this.d = uc4;
                                    interfaceC51860x2a.d(T73.K0(enumC24143f01, "file", uc4.a()), 1L);
                                    return;
                                }
                            }
                        } else {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                TC4 tc42 = (TC4) it2.next();
                                if (tc42.b == null && new File(tc42.a).canRead()) {
                                    interfaceC51860x2a.d(T73.L0(EnumC24143f01.h, "file", tc42.c), 1L);
                                }
                            }
                            interfaceC51860x2a.d(T73.K0(enumC24143f01, "file", RC4.d), 1L);
                            w88.c(EnumC27754hLi.a, new C45994tD0(13, 0), c37795ns0);
                        }
                    }
                }
            } catch (Exception e) {
                interfaceC51860x2a.d(T73.K0(enumC24143f01, "file", RC4.e), 1L);
                W88 w882 = this.g;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.d(0);
                w882.e(c35084m68, e, c37795ns0.a("CpuFreqProcessorInstantiationFailure"), false, false);
                X.getClass();
            }
        } finally {
            this.h = false;
        }
    }
}
