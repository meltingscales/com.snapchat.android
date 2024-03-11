package com.snap.atlas;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes3.dex */
public final class TimezoneChangeReceiver extends BroadcastReceiver {
    public C24463fCl a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        T73.V(this, context);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (K1c.m(str, "android.intent.action.TIMEZONE_CHANGED")) {
            C24463fCl c24463fCl = this.a;
            if (c24463fCl != null) {
                new CompletableSubscribeOn(new SingleFlatMapCompletable(c24463fCl.b.u(FY5.c1), new C28861i4i(6, c24463fCl)), ((C26403gT6) c24463fCl.c).b(c24463fCl.d, "TimezoneUpdateFlusherImpl").e()).subscribe(C21394dCl.a, C22928eCl.a, c24463fCl.e);
                return;
            }
            K1c.f1("timezoneUpdateFlusher");
            throw null;
        }
    }
}
