package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class ApexHomeBadger implements KO0 {
    @Override // defpackage.KO0
    public final List a() {
        return Arrays.asList("com.anddoes.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra(AnalyticsListener.ANALYTICS_COUNT_KEY, i);
        intent.putExtra("class", componentName.getClassName());
        AbstractC21129d26.z0(context, intent);
    }
}
