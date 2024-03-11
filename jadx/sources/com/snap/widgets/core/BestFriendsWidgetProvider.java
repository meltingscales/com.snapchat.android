package com.snap.widgets.core;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class BestFriendsWidgetProvider extends AppWidgetProvider {
    public static final HashMap c = new HashMap();
    public static InterfaceC6857Kug d;
    public InterfaceC6857Kug a;
    public final C28941i7n b = new C28941i7n("BestFriendsWidgetPrefsHelper", "IS_BF_WIDGET_ENABLED", "ACTIVE_BF_WIDGETS_APP_IDS");

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        int i2 = C33442l21.c;
        C28941i7n c28941i7n = this.b;
        c28941i7n.d(context, true);
        c28941i7n.a(context, new int[]{i});
        C20086cLn.U(context, this, i).a(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        C28941i7n c28941i7n = this.b;
        HashSet b = c28941i7n.b(context);
        b.removeAll(AbstractC21223d60.X(iArr));
        c28941i7n.e(context, b);
        for (int i : iArr) {
            int i2 = C33442l21.c;
            C42652r21 c42652r21 = (C42652r21) c.remove(Integer.valueOf(i));
            if (c42652r21 != null) {
                c42652r21.dispose();
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        C28941i7n c28941i7n = this.b;
        c28941i7n.d(context, false);
        int i = C33442l21.c;
        Iterator it = c28941i7n.b(context).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            num.intValue();
            C42652r21 c42652r21 = (C42652r21) c.remove(num);
            int i2 = C33442l21.c;
            if (c42652r21 != null) {
                c42652r21.dispose();
            }
        }
        HashSet b = c28941i7n.b(context);
        b.clear();
        c28941i7n.e(context, b);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        int i = C33442l21.c;
        this.b.d(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = C33442l21.c;
        super.onReceive(context, intent);
        if (K1c.m(intent.getAction(), "com.snap.android.WIDGET_APP_START_UPDATE_ACTION")) {
            C28941i7n c28941i7n = this.b;
            if (c28941i7n.c(context).getBoolean(c28941i7n.b, false)) {
                Iterator it = c28941i7n.b(context).iterator();
                while (it.hasNext()) {
                    int i2 = C33442l21.c;
                    C20086cLn.U(context, this, ((Integer) it.next()).intValue()).a(context, false);
                }
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        C28941i7n c28941i7n = this.b;
        c28941i7n.d(context, true);
        c28941i7n.a(context, iArr);
        for (int i : iArr) {
            int i2 = C33442l21.c;
            C20086cLn.U(context, this, i).a(context, false);
        }
    }
}
