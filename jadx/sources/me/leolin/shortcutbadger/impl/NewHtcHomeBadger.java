package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class NewHtcHomeBadger implements KO0 {
    @Override // defpackage.KO0
    public final List a() {
        return Collections.singletonList("com.htc.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        boolean z;
        Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
        intent.putExtra("com.htc.launcher.extra.COMPONENT", componentName.flattenToShortString());
        intent.putExtra("com.htc.launcher.extra.COUNT", i);
        Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        intent2.putExtra("packagename", componentName.getPackageName());
        intent2.putExtra(AnalyticsListener.ANALYTICS_COUNT_KEY, i);
        boolean z2 = false;
        try {
            AbstractC21129d26.z0(context, intent);
            z = true;
        } catch (C54191yYi unused) {
            z = false;
        }
        try {
            AbstractC21129d26.z0(context, intent2);
            z2 = true;
        } catch (C54191yYi unused2) {
        }
        if (!z && !z2) {
            throw new Exception("unable to resolve intent: " + intent2.toString());
        }
    }
}
