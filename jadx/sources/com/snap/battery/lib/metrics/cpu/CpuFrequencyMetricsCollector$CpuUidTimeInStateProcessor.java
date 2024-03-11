package com.snap.battery.lib.metrics.cpu;

import android.system.Os;
import android.system.OsConstants;
import android.util.SparseLongArray;
import androidx.annotation.Keep;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
final class CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor extends PP1 implements UC4 {
    public final HashMap l;
    public final File m;
    public int n;
    public int o;

    @Keep
    public CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor(String str, W88 w88, InterfaceC51860x2a interfaceC51860x2a, AQ0 aq0) {
        super(w88, interfaceC51860x2a, aq0);
        this.l = new HashMap(4);
        this.n = -1;
        this.o = -1;
        this.m = new File(str);
    }

    @Override // defpackage.UC4
    public final RC4 a() {
        return RC4.c;
    }

    @Override // defpackage.UC4
    public final boolean b() {
        String str;
        FileInputStream fileInputStream;
        byte[] bArr;
        int read;
        File file = this.m;
        if (!file.canRead()) {
            return false;
        }
        try {
            ((C55515zQ0) this.a).getClass();
            fileInputStream = new FileInputStream(file);
            bArr = DQ0.h;
            read = fileInputStream.read(bArr);
        } catch (IOException unused) {
        }
        if (read <= 0) {
            fileInputStream.close();
            str = "";
            String replaceAll = str.replaceAll("\n", "").replaceAll("\r", "").replaceAll(" ", "");
            return replaceAll.substring(0, Math.min(replaceAll.length(), 3)).equals("cpu");
        }
        str = new String(bArr, 0, read);
        fileInputStream.close();
        String replaceAll2 = str.replaceAll("\n", "").replaceAll("\r", "").replaceAll(" ", "");
        return replaceAll2.substring(0, Math.min(replaceAll2.length(), 3)).equals("cpu");
    }

    @Override // defpackage.UC4
    public final boolean c(SC4 sc4) {
        SparseLongArray[] sparseLongArrayArr;
        File file = this.m;
        Map map = (Map) h(file);
        if (map == null) {
            return false;
        }
        sc4.b = RC4.c;
        int i = XC4.b;
        if (i <= 0) {
            i = (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        }
        int i2 = 0;
        while (true) {
            sparseLongArrayArr = sc4.a;
            if (i2 >= i) {
                break;
            }
            VC4 vc4 = (VC4) map.get(Integer.valueOf(i2));
            SparseLongArray sparseLongArray = sparseLongArrayArr[i2];
            if (sparseLongArray == null && vc4 != null) {
                sparseLongArrayArr[i2] = new SparseLongArray();
            } else if (vc4 == null) {
                sparseLongArrayArr[i2] = null;
            } else {
                sparseLongArray.clear();
            }
            i2++;
        }
        for (Map.Entry entry : map.entrySet()) {
            int length = sparseLongArrayArr.length;
            Integer num = (Integer) entry.getKey();
            int intValue = num.intValue();
            if (intValue >= length) {
                Locale locale = Locale.US;
                this.g.u("invalid core id " + num + " > " + (length - 1), file, ((VC4) entry.getValue()).b.intValue(), a.t, true);
                sc4.b = RC4.d;
                return false;
            }
            SC4.h(((VC4) entry.getValue()).a, sparseLongArrayArr[intValue]);
        }
        return true;
    }

    @Override // defpackage.DQ0
    public final CQ0 d(String str) {
        this.l.clear();
        return super.d(str);
    }

    @Override // defpackage.DQ0
    public final C37795ns0 e() {
        return a.t;
    }

    @Override // defpackage.DQ0
    public final String f() {
        return "PROCESS_UID";
    }

    @Override // defpackage.DQ0
    public final Object g() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    @Override // defpackage.DQ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(int r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.battery.lib.metrics.cpu.CpuFrequencyMetricsCollector$CpuUidTimeInStateProcessor.k(int, boolean):int");
    }

    @Override // defpackage.PP1, defpackage.DQ0
    public final void n() {
        super.n();
        this.o = -1;
        this.n = -1;
        this.l.clear();
    }
}
