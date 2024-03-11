package me.leolin.shortcutbadger.impl;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;

@Deprecated
/* loaded from: classes8.dex */
public class XiaomiHomeBadger implements KO0 {
    public ResolveInfo a;

    @Override // defpackage.KO0
    public final List a() {
        return Arrays.asList("com.miui.miuilite", "com.miui.home", "com.miui.miuihome", "com.miui.miuihome2", "com.miui.mihome", "com.miui.mihome2", "com.i.miui.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        Integer valueOf;
        Integer valueOf2;
        try {
            Object newInstance = Class.forName("android.app.MiuiNotification").newInstance();
            Field declaredField = newInstance.getClass().getDeclaredField("messageCount");
            declaredField.setAccessible(true);
            if (i == 0) {
                valueOf2 = "";
            } else {
                try {
                    valueOf2 = Integer.valueOf(i);
                } catch (Exception unused) {
                    declaredField.set(newInstance, Integer.valueOf(i));
                }
            }
            declaredField.set(newInstance, String.valueOf(valueOf2));
        } catch (Exception unused2) {
            Intent intent = new Intent("android.intent.action.APPLICATION_MESSAGE_UPDATE");
            intent.putExtra("android.intent.extra.update_application_component_name", componentName.getPackageName() + "/" + componentName.getClassName());
            if (i == 0) {
                valueOf = "";
            } else {
                valueOf = Integer.valueOf(i);
            }
            intent.putExtra("android.intent.extra.update_application_message_text", String.valueOf(valueOf));
            try {
                AbstractC21129d26.z0(context, intent);
            } catch (C54191yYi unused3) {
            }
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            if (this.a == null) {
                Intent intent2 = new Intent("android.intent.action.MAIN");
                intent2.addCategory("android.intent.category.HOME");
                this.a = context.getPackageManager().resolveActivity(intent2, 65536);
            }
            if (this.a != null) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                Notification build = new Notification.Builder(context).setContentTitle("").setContentText("").setSmallIcon(this.a.getIconResource()).build();
                try {
                    Object obj = build.getClass().getDeclaredField("extraNotification").get(build);
                    obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
                    notificationManager.notify(0, build);
                } catch (Exception e) {
                    throw new Exception("not able to set badge", e);
                }
            }
        }
    }
}
