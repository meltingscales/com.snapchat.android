package com.snap.widgets.core.mapwidget;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes7.dex */
public final class MapWidgetConfigActivity extends Activity {
    public J0d a;
    public C46330tQf b;
    public C4i c;
    public InterfaceC50562wBj d;
    public H0d e;
    public C50281w0d f;
    public Integer i;
    public final C3632Fs0 k;
    public final CompositeDisposable g = new CompositeDisposable();
    public boolean h = true;
    public boolean j = true;

    public MapWidgetConfigActivity() {
        C56261zua.K0.getClass();
        Collections.singletonList("MapWidgetConfigActivity");
        this.k = C3632Fs0.a;
    }

    public static final void a(MapWidgetConfigActivity mapWidgetConfigActivity, int i) {
        mapWidgetConfigActivity.getClass();
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", i);
        mapWidgetConfigActivity.h = false;
        mapWidgetConfigActivity.setResult(-1, intent);
        C28941i7n c28941i7n = Lon.a;
        c28941i7n.d(mapWidgetConfigActivity, true);
        c28941i7n.a(mapWidgetConfigActivity, new int[]{i});
        if (mapWidgetConfigActivity.j) {
            C50281w0d c50281w0d = mapWidgetConfigActivity.f;
            if (c50281w0d != null) {
                c50281w0d.a(EnumC35124m7n.HomeScreen);
            } else {
                K1c.f1("logger");
                throw null;
            }
        } else {
            C50281w0d c50281w0d2 = mapWidgetConfigActivity.f;
            if (c50281w0d2 != null) {
                EnumC35124m7n enumC35124m7n = EnumC35124m7n.HomeScreen;
                C19736c7n c19736c7n = new C19736c7n();
                c19736c7n.f = EnumC36659n7n.FriendLocation;
                c19736c7n.g = EnumC33589l7n.Rectangular;
                c19736c7n.i = enumC35124m7n;
                c19736c7n.h = EnumC25876g7n.Map;
                c50281w0d2.a.h(c19736c7n);
            } else {
                K1c.f1("logger");
                throw null;
            }
        }
        mapWidgetConfigActivity.sendBroadcast(new Intent("com.snap.android.MAP_WIDGET_UPDATE_ACTION", null, mapWidgetConfigActivity, MapWidgetProvider.class));
        mapWidgetConfigActivity.finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        boolean z;
        Bundle extras;
        Bundle extras2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras2 = intent.getExtras()) != null) {
            i = extras2.getInt("appWidgetId", 0);
        } else {
            i = 0;
        }
        Intent intent2 = getIntent();
        if (intent2 != null && (extras = intent2.getExtras()) != null) {
            z = extras.getBoolean("IS_EDIT_ACTION", false);
        } else {
            z = false;
        }
        this.j = z;
        Intent intent3 = new Intent();
        intent3.putExtra("appWidgetId", i);
        setResult(0, intent3);
        synchronized (this) {
            if (this.b == null) {
                T73.T(this);
            }
        }
        this.i = Integer.valueOf(i);
        if (i == 0) {
            finish();
            return;
        }
        C4i c4i = this.c;
        if (c4i != null) {
            C41383qCg b = ((C26403gT6) c4i).b(C56261zua.Q0, "MapWidgetConfigActivity");
            InterfaceC50562wBj interfaceC50562wBj = this.d;
            if (interfaceC50562wBj != null) {
                AbstractC50324w26.p0(new SingleFlatMapCompletable(interfaceC50562wBj.j().S(), new CMc(this, i, b, 16)), this.g);
                return;
            } else {
                K1c.f1("userStore");
                throw null;
            }
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPause() {
        Integer num;
        super.onPause();
        if (!this.j && this.h && (num = this.i) != null) {
            int intValue = num.intValue();
            C28941i7n c28941i7n = Lon.a;
            HashSet b = c28941i7n.b(this);
            b.removeAll(AbstractC21223d60.X(new int[]{intValue}));
            c28941i7n.e(this, b);
        }
        this.g.dispose();
        finish();
    }
}
