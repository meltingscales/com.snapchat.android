package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: kd7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32823kd7 implements HCd {
    public final C1338Cbl a;
    public int b;
    public final C1338Cbl c = new C1338Cbl(C31242jd7.f);
    public final C1338Cbl d = new C1338Cbl(new C29710id7(this, 0));
    public final C1338Cbl e = new C1338Cbl(new C29710id7(this, 1));
    public final C1338Cbl f = new C1338Cbl(C31242jd7.e);

    public C32823kd7(Context context) {
        this.a = new C1338Cbl(new C55852zdn(context, 9));
    }

    public final String a() {
        Map memoryStats;
        StringBuilder sb = new StringBuilder();
        if (Build.VERSION.SDK_INT >= 23) {
            memoryStats = e().getMemoryStats();
            sb.append(memoryStats);
        } else {
            Debug.MemoryInfo e = e();
            sb.append("{total-pss=");
            sb.append(e.getTotalPss());
            sb.append(", java-heap=");
            sb.append(e.dalvikPss);
            sb.append(", native-heap=");
            sb.append(e.nativePss);
            sb.append(", other=");
            sb.append(e.otherPss);
            sb.append("}");
        }
        Runtime runtime = Runtime.getRuntime();
        sb.append("\nruntime.free-memory=");
        long freeMemory = runtime.freeMemory();
        long j = (long) Imgproc.INTER_TAB_SIZE2;
        sb.append(freeMemory / j);
        sb.append(", runtime.total-memory=");
        sb.append(runtime.totalMemory() / j);
        sb.append(", runtime.max-memory=");
        sb.append(runtime.maxMemory() / j);
        ActivityManager.MemoryInfo c = c();
        sb.append("\ndevice-avail=");
        sb.append(c.availMem / j);
        return sb.toString();
    }

    public final ActivityManager b() {
        return (ActivityManager) this.a.getValue();
    }

    public final ActivityManager.MemoryInfo c() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            b().getMemoryInfo(memoryInfo);
        } catch (Exception unused) {
        }
        return memoryInfo;
    }

    public final EnumC44261s50 d() {
        return (EnumC44261s50) this.c.getValue();
    }

    public final Debug.MemoryInfo e() {
        try {
            return b().getProcessMemoryInfo(new int[]{Process.myPid()})[0];
        } catch (Exception unused) {
            return new Debug.MemoryInfo();
        }
    }
}
