package me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class SonyHomeBadger implements KO0 {
    public final Uri a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
    public SJj b;

    @Override // defpackage.KO0
    public final List a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [android.content.AsyncQueryHandler, SJj] */
    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        boolean z = false;
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null) {
            if (i >= 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("badge_count", Integer.valueOf(i));
                contentValues.put("package_name", componentName.getPackageName());
                contentValues.put("activity_name", componentName.getClassName());
                Looper myLooper = Looper.myLooper();
                Looper mainLooper = Looper.getMainLooper();
                Uri uri = this.a;
                if (myLooper == mainLooper) {
                    if (this.b == null) {
                        this.b = new AsyncQueryHandler(context.getApplicationContext().getContentResolver());
                    }
                    this.b.startInsert(0, null, uri, contentValues);
                    return;
                }
                context.getApplicationContext().getContentResolver().insert(uri, contentValues);
                return;
            }
            return;
        }
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
        if (i > 0) {
            z = true;
        }
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", z);
        context.sendBroadcast(intent);
    }
}
