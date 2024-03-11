package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: jcl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31231jcl {
    public static void a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            C23903eqc a = C23903eqc.a();
            int i3 = SystemForegroundService.f;
            a.getClass();
        }
    }
}
