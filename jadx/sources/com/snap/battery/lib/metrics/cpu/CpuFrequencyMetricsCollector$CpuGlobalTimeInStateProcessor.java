package com.snap.battery.lib.metrics.cpu;

import android.util.SparseLongArray;
import androidx.annotation.Keep;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes3.dex */
class CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor extends PP1 implements UC4 {
    public final SparseLongArray l;
    public final File[] m;
    public int n;

    @Keep
    public CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor(String str, W88 w88, InterfaceC51860x2a interfaceC51860x2a, AQ0 aq0) {
        super(w88, interfaceC51860x2a, aq0);
        int i;
        boolean z;
        this.l = new SparseLongArray();
        this.m = new File[a.i];
        while (i < a.i) {
            this.m[i] = new File(String.format(Locale.US, str, Integer.valueOf(i)));
            File file = this.m[i];
            if (file.canRead()) {
                try {
                    ((C55515zQ0) this.a).getClass();
                    FileInputStream fileInputStream = new FileInputStream(file);
                    if (fileInputStream.read(DQ0.h, 0, 5) > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    fileInputStream.close();
                } catch (IOException unused) {
                }
                i = z ? i + 1 : 0;
            }
            this.m[i] = null;
        }
    }

    public RC4 a() {
        return RC4.a;
    }

    @Override // defpackage.UC4
    public final boolean b() {
        for (File file : this.m) {
            if (file != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.UC4
    public final boolean c(SC4 sc4) {
        sc4.b = a();
        boolean z = false;
        for (int i = 0; i < a.i; i++) {
            File[] fileArr = this.m;
            File file = fileArr[i];
            SparseLongArray[] sparseLongArrayArr = sc4.a;
            if (file == null) {
                sparseLongArrayArr[i] = null;
            }
            SparseLongArray sparseLongArray = sparseLongArrayArr[i];
            if (sparseLongArray != null) {
                SparseLongArray sparseLongArray2 = (SparseLongArray) h(fileArr[i]);
                sparseLongArray.clear();
                if (sparseLongArray2 != null) {
                    SC4.h(sparseLongArray2, sparseLongArray);
                    z = true;
                } else {
                    sparseLongArrayArr[i] = null;
                }
            }
        }
        return z;
    }

    @Override // defpackage.DQ0
    public final C37795ns0 e() {
        return a.t;
    }

    @Override // defpackage.DQ0
    public String f() {
        return a().name();
    }

    @Override // defpackage.DQ0
    public final Object g() {
        return this.l;
    }

    @Override // defpackage.DQ0
    public final int k(int i, boolean z) {
        long m = m(true);
        if (i % 2 == 0) {
            if (z) {
                if (m <= 2147483647L) {
                    if (m != 0) {
                        this.n = (int) m;
                        if (m < 100000) {
                            i("frequency is too small", false);
                        }
                        return 1;
                    }
                    throw d("zero frequency");
                }
                throw d("frequency overflow");
            }
            throw d("frequency should be in the beginning of the line");
        } else if (!z) {
            long j = m * a.j;
            if (j > 8640000000L) {
                i("time > 8640000000", false);
            }
            SparseLongArray sparseLongArray = this.l;
            if (sparseLongArray.indexOfKey(this.n) < 0) {
                sparseLongArray.put(this.n, j);
                return 2;
            }
            throw d("duplicate frequency");
        } else {
            throw d("time is missing");
        }
    }

    @Override // defpackage.PP1, defpackage.DQ0
    public final void n() {
        super.n();
        this.n = 0;
        this.l.clear();
    }
}
