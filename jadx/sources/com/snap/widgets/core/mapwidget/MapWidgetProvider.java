package com.snap.widgets.core.mapwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes7.dex */
public final class MapWidgetProvider extends AppWidgetProvider {
    public static final C21588dKf b = new C21588dKf(25, 0);
    public static MZc c;
    public MZc a;

    public MapWidgetProvider() {
        C56261zua.Q0.getClass();
        Collections.singletonList("MapWidgetProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final MZc a(Context context) {
        synchronized (b) {
            try {
                MZc mZc = c;
                if (mZc != null) {
                    return mZc;
                }
                if (this.a == null) {
                    T73.V(this, context);
                }
                MZc mZc2 = this.a;
                if (mZc2 != null) {
                    c = mZc2;
                    if (mZc2 != null) {
                        return mZc2;
                    }
                    K1c.f1("widgetsBootstrapperInjection");
                    throw null;
                }
                K1c.f1("widgetsBootstrapperInjection");
                throw null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        C28941i7n c28941i7n = Lon.a;
        c28941i7n.d(context, true);
        c28941i7n.a(context, new int[]{i});
        c28941i7n.c(context);
        String string = c28941i7n.c(context).getString("PENDING_PIN_FRIEND_ID", null);
        if (string != null) {
            c28941i7n.c(context).edit().putString("PENDING_PIN_FRIEND_ID", null).apply();
            if (string.length() > 0) {
                MZc a = a(context);
                new SingleFlatMapCompletable(a.f.c(i).S(), new CMc(a, i, string, 17)).subscribe();
            }
        }
        a(context).b(Collections.singleton(Integer.valueOf(i)));
        a(context).a(context);
        C31822k0d c31822k0d = a(context).e;
        c31822k0d.getClass();
        c31822k0d.b.onNext(new C11426Saf(Integer.valueOf(i), bundle));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        for (int i : iArr) {
            MZc a = a(context);
            EnumC35124m7n enumC35124m7n = EnumC35124m7n.HomeScreen;
            C50281w0d c50281w0d = a.h;
            c50281w0d.getClass();
            C30472j7n c30472j7n = new C30472j7n();
            c30472j7n.f = EnumC36659n7n.FriendLocation;
            c30472j7n.g = EnumC33589l7n.Rectangular;
            c30472j7n.i = enumC35124m7n;
            c30472j7n.h = EnumC25876g7n.Map;
            c50281w0d.a.h(c30472j7n);
            long j = i;
            H0d h0d = a.f;
            ((L06) h0d.f.getValue()).w("MapWidgetPinnedFriendRepository#deletePinnedFriends", new C53033xo(h0d, j, 22)).subscribe();
        }
        C28941i7n c28941i7n = Lon.a;
        HashSet b2 = c28941i7n.b(context);
        b2.removeAll(AbstractC21223d60.X(iArr));
        c28941i7n.e(context, b2);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        C28941i7n c28941i7n = Lon.a;
        c28941i7n.d(context, false);
        MZc a = a(context);
        a.k = false;
        a.j.g();
        HashSet b2 = c28941i7n.b(context);
        b2.clear();
        c28941i7n.e(context, b2);
        c = null;
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        Lon.a.d(context, true);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        String string;
        super.onReceive(context, intent);
        C28941i7n c28941i7n = Lon.a;
        boolean z = c28941i7n.c(context).getBoolean("IS_MAP_WIDGET_ENABLED", false);
        if (K1c.m(intent.getAction(), "com.snap.android.MAP_WIDGET_UPDATE_ACTION") && z) {
            a(context).b(c28941i7n.b(context));
            a(context).a(context);
        }
        if (K1c.m(intent.getAction(), "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT") && (extras = intent.getExtras()) != null && (string = extras.getString("MAP_WIDGET_FRIEND_ID_PARAM")) != null) {
            c28941i7n.c(context).edit().putString("PENDING_PIN_FRIEND_ID", string).apply();
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        Long valueOf;
        C28941i7n c28941i7n = Lon.a;
        c28941i7n.d(context, true);
        c28941i7n.a(context, iArr);
        a(context).b(AbstractC21223d60.X(iArr));
        a(context).a(context);
        for (long j : iArr) {
            long j2 = c28941i7n.c(context).getLong(AbstractC24365f8n.f("LAST_UPDATE_TS_", j), -1L);
            if (j2 == -1) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(j2);
            }
            if (valueOf != null) {
                long longValue = valueOf.longValue();
                C50281w0d c50281w0d = a(context).h;
                DOc dOc = DOc.V0;
                ((HKg) c50281w0d.b).getClass();
                ((JWg) c50281w0d.c.getValue()).d(dOc, System.currentTimeMillis() - longValue);
            }
            c28941i7n.c(context).edit().putLong(AbstractC24365f8n.f("LAST_UPDATE_TS_", j), System.currentTimeMillis()).apply();
        }
    }
}
