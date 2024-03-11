package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: e78  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22790e78 implements XD4 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C22790e78(HCd hCd) {
        this.b = hCd;
    }

    @Override // defpackage.XD4
    public final List b(int i) {
        String str;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object obj;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                return Collections.singletonList(new SD4("ConfigEtag", ((C31436jl3) ((InterfaceC23769el3) ((InterfaceC6857Kug) obj2).get())).k(J84.ETAG)));
            case 1:
                SD4[] sd4Arr = new SD4[4];
                C32823kd7 c32823kd7 = (C32823kd7) ((HCd) obj2);
                sd4Arr[0] = new SD4("Memory Info", c32823kd7.a());
                sd4Arr[1] = new SD4("OS Architecture", (String) c32823kd7.f.getValue());
                sd4Arr[2] = new SD4("Process Architecture", c32823kd7.d().name());
                BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/statm"));
                try {
                    try {
                        str = String.valueOf(Long.parseLong((String) DYk.d2(bufferedReader.readLine(), new String[]{" "}, 0, 6).get(0)));
                    } catch (Exception e) {
                        if (!(e instanceof IOException) && !(e instanceof NumberFormatException) && !(e instanceof NullPointerException)) {
                            throw e;
                        }
                        str = "Unknown";
                    }
                    sd4Arr[3] = new SD4("Address Space Used", str);
                    return AbstractC55790zbb.y0(sd4Arr);
                } finally {
                    bufferedReader.close();
                }
            default:
                String str2 = null;
                if (i != 1) {
                    return null;
                }
                int myPid = Process.myPid();
                SD4[] sd4Arr2 = new SD4[2];
                sd4Arr2[0] = new SD4("PID", String.valueOf(myPid));
                ActivityManager activityManager = (ActivityManager) ((Context) obj2).getSystemService("activity");
                if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                    Iterator<T> it = runningAppProcesses.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((ActivityManager.RunningAppProcessInfo) obj).pid == myPid) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                    if (runningAppProcessInfo != null) {
                        str2 = runningAppProcessInfo.processName;
                    }
                }
                if (str2 == null) {
                    str2 = "unknown";
                }
                sd4Arr2[1] = new SD4("ProcessName", str2);
                return AbstractC55790zbb.y0(sd4Arr2);
        }
    }

    public C22790e78(InterfaceC6225Jug interfaceC6225Jug) {
        this.b = interfaceC6225Jug;
    }

    public C22790e78(Context context) {
        this.b = context;
    }
}
