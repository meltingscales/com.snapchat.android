package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class NovaHomeBadger implements KO0 {
    @Override // defpackage.KO0
    public final List a() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("tag", componentName.getPackageName() + "/" + componentName.getClassName());
        contentValues.put(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(i));
        context.getContentResolver().insert(Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues);
    }
}
