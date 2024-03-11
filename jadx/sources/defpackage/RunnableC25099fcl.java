package defpackage;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: fcl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC25099fcl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Notification b;
    public final /* synthetic */ int c;
    public final /* synthetic */ SystemForegroundService d;

    public RunnableC25099fcl(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.d = systemForegroundService;
        this.a = i;
        this.b = notification;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.c;
        Notification notification = this.b;
        int i3 = this.a;
        SystemForegroundService systemForegroundService = this.d;
        if (i >= 31) {
            AbstractC31231jcl.a(systemForegroundService, i3, notification, i2);
        } else if (i >= 29) {
            AbstractC29699icl.a(systemForegroundService, i3, notification, i2);
        } else {
            systemForegroundService.startForeground(i3, notification);
        }
    }
}
