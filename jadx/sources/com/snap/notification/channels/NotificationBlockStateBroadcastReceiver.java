package com.snap.notification.channels;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class NotificationBlockStateBroadcastReceiver extends BroadcastReceiver {
    public static final List e = AbstractC55790zbb.y0("android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED", "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED");
    public Y78 a;
    public R4e b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C3632Fs0 d;

    public NotificationBlockStateBroadcastReceiver() {
        C22921eCe.f.getClass();
        Collections.singletonList("NotificationBlockStateBroadcastReceiver");
        this.d = C3632Fs0.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (Build.VERSION.SDK_INT < 28 || intent == null || context == null || str == null || !e.contains(str)) {
            return;
        }
        T73.V(this, context);
        BroadcastReceiver.PendingResult goAsync = goAsync();
        R4e r4e = this.b;
        if (r4e != null) {
            new SingleDoFinally(new SingleMap(r4e.a.u(EnumC33680lBe.l2), new C16480a0a(13, this, context)), new C30115ith(7, this, goAsync)).subscribe(Functions.d, new C45532sue(2, this), this.c);
        } else {
            K1c.f1("notificationPreferences");
            throw null;
        }
    }
}
