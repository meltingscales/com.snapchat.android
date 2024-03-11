package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* renamed from: RF  reason: default package */
/* loaded from: classes2.dex */
public abstract class RF {
    public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
        alarmManager.setExact(i, j, pendingIntent);
    }
}
