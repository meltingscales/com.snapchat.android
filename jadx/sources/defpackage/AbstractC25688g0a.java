package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.hardware.HardwareBuffer;

/* renamed from: g0a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC25688g0a {
    public static /* bridge */ /* synthetic */ NotificationChannel b(Object obj) {
        return (NotificationChannel) obj;
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* bridge */ /* synthetic */ NotificationChannelGroup d(Object obj) {
        return (NotificationChannelGroup) obj;
    }

    public static /* synthetic */ JobWorkItem f(Intent intent) {
        return new JobWorkItem(intent);
    }

    public static /* bridge */ /* synthetic */ HardwareBuffer i(Object obj) {
        return (HardwareBuffer) obj;
    }
}
