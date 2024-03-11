package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.oplus.utrace.sdk.UTraceKt;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public final ExecutorService a;

    public FirebaseInstanceIdReceiver() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC54203yZ6("firebase-iid-executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static int b(Context context, Intent intent) {
        C41640qMn f;
        Bundle extras = intent.getExtras();
        int i = UTraceKt.ERROR_INFO_LENGTH;
        if (extras != null) {
            String stringExtra = intent.getStringExtra("google.message_id");
            if (TextUtils.isEmpty(stringExtra)) {
                f = AbstractC55790zbb.T(null);
            } else {
                Bundle bundle = new Bundle();
                bundle.putString("google.message_id", stringExtra);
                FJn d = FJn.d(context);
                f = d.f(new CFn(d.e(), bundle, 0));
            }
            try {
                i = ((Integer) AbstractC55790zbb.i(new C6193Jt8(context).c(intent))).intValue();
            } catch (InterruptedException | ExecutionException unused) {
            }
            try {
                AbstractC55790zbb.j(f, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                new StringBuilder(String.valueOf(e).length() + 20);
            }
        }
        return i;
    }

    public static int c(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
            if (IKf.p0(putExtras)) {
                IKf.h0(putExtras.getExtras(), "_nd");
            }
            return -1;
        }
        return UTraceKt.ERROR_INFO_LENGTH;
    }

    @Override // android.content.BroadcastReceiver
    /* renamed from: a */
    public final void onReceive(final Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        this.a.execute(new Runnable() { // from class: Lpn
            @Override // java.lang.Runnable
            public final void run() {
                Intent intent2;
                int b;
                Intent intent3 = intent;
                BroadcastReceiver.PendingResult pendingResult = goAsync;
                FirebaseInstanceIdReceiver.this.getClass();
                try {
                    Parcelable parcelableExtra = intent3.getParcelableExtra("wrapped_intent");
                    if (parcelableExtra instanceof Intent) {
                        intent2 = (Intent) parcelableExtra;
                    } else {
                        intent2 = null;
                    }
                    Context context2 = context;
                    if (intent2 != null) {
                        b = FirebaseInstanceIdReceiver.c(intent2);
                    } else {
                        b = FirebaseInstanceIdReceiver.b(context2, intent3);
                    }
                    if (isOrderedBroadcast) {
                        pendingResult.setResultCode(b);
                    }
                } finally {
                    pendingResult.finish();
                }
            }
        });
    }
}
