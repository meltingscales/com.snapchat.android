package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.notification.service.ClearNotificationIntentService;

/* renamed from: bAe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18268bAe {
    public final Context a;
    public final C41156q3e b;

    public C18268bAe(Context context, C41156q3e c41156q3e) {
        this.a = context;
        this.b = c41156q3e;
    }

    public static PendingIntent c(Context context, Intent intent, boolean z) {
        int i = 1140850688;
        if (z) {
            if (Build.VERSION.SDK_INT < 23) {
                i = 1073741824;
            }
            return PendingIntent.getActivity(context, 0, intent, i);
        }
        if (Build.VERSION.SDK_INT < 23) {
            i = 1073741824;
        }
        return PendingIntent.getService(context, 0, intent, i);
    }

    public final PendingIntent a(String str, InterfaceC33780lFe interfaceC33780lFe, Bundle bundle, Uri uri, int i) {
        Intent intent = new Intent("android.intent.action.VIEW_".concat(str), uri);
        this.b.getClass();
        Context context = this.a;
        intent.setClassName(context, "com.snap.mushroom.MainActivity");
        intent.setFlags(603979776);
        intent.putExtra("fromServerNotification", true);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC33780lFe.getName());
        intent.putExtra("action_index", i);
        intent.putExtra("notificationAction", AbstractC25677g0.o(3));
        intent.putExtras(bundle);
        return c(context.getApplicationContext(), intent, true);
    }

    public final PendingIntent b(String str, InterfaceC33780lFe interfaceC33780lFe) {
        Context context = this.a;
        Intent intent = new Intent(context, ClearNotificationIntentService.class);
        intent.setAction("android.intent.action.DELETE_".concat(str));
        intent.putExtra("n_key", str);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC33780lFe.getName());
        intent.putExtra("notificationAction", "DISMISS");
        return c(context, intent, false);
    }
}
