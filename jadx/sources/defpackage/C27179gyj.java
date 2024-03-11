package defpackage;

import android.app.ActivityManager;
import kotlin.jvm.functions.Function1;

/* renamed from: gyj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27179gyj extends AbstractC10863Rdb implements Function1 {
    public static final C27179gyj e = new C27179gyj(0);
    public static final C27179gyj f = new C27179gyj(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27179gyj(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                StringBuilder sb = new StringBuilder("The UID: ");
                sb.append(runningAppProcessInfo.uid);
                sb.append(" processName: ");
                sb.append(runningAppProcessInfo.processName);
                sb.append("  the_pid: ");
                return AbstractC38597oO2.u(sb, runningAppProcessInfo.pid, " \n");
            default:
                ActivityManager.RunningServiceInfo runningServiceInfo = (ActivityManager.RunningServiceInfo) obj;
                StringBuilder sb2 = new StringBuilder("serviceName: ");
                String className = runningServiceInfo.service.getClassName();
                if (className == null) {
                    className = "";
                }
                sb2.append(className);
                sb2.append(" : the_pid: ");
                return AbstractC38597oO2.u(sb2, runningServiceInfo.pid, " \n ");
        }
    }
}
