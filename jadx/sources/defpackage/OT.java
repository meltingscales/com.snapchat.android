package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: OT  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class OT {
    public static /* synthetic */ NotificationChannel a(String str, String str2) {
        return new NotificationChannel(str, str2, 4);
    }

    public static /* synthetic */ NotificationChannelGroup b(String str, String str2) {
        return new NotificationChannelGroup(str, str2);
    }

    public static /* bridge */ /* synthetic */ Intent c(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 4);
    }

    public static /* synthetic */ void k() {
    }

    public static /* synthetic */ void z() {
    }
}
