package defpackage;

import android.app.Notification;
import android.app.Service;

/* renamed from: icl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29699icl {
    public static void a(Service service, int i, Notification notification, int i2) {
        service.startForeground(i, notification, i2);
    }
}
