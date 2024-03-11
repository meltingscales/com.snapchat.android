package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.UsedByReflection;

@UsedByReflection
/* loaded from: classes.dex */
public class ProxyChangeListener {
    public final Looper a;
    public final Handler b;
    public long c;
    public ProxyReceiver d;
    public DM1 e;

    @UsedByReflection
    /* loaded from: classes.dex */
    public class ProxyReceiver extends BroadcastReceiver {
        public static final /* synthetic */ int b = 0;

        public ProxyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        @UsedByReflection
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                c cVar = new c(this, intent, 0);
                ProxyChangeListener proxyChangeListener = ProxyChangeListener.this;
                if (proxyChangeListener.a == Looper.myLooper()) {
                    cVar.run();
                } else {
                    proxyChangeListener.b.post(cVar);
                }
            }
        }
    }

    private ProxyChangeListener() {
        Looper myLooper = Looper.myLooper();
        this.a = myLooper;
        this.b = new Handler(myLooper);
    }

    @CalledByNative
    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    @CalledByNative
    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    public final void a(C15708Yug c15708Yug) {
        if (this.c == 0) {
            return;
        }
        if (c15708Yug != null) {
            C7367Lpe.a().d(this.c, this, c15708Yug.a, c15708Yug.b, c15708Yug.c, c15708Yug.d);
            return;
        }
        C7367Lpe.a().c(this.c, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CalledByNative
    public void start(long j) {
        this.c = j;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        ProxyReceiver proxyReceiver = new ProxyReceiver();
        this.d = proxyReceiver;
        ProxyReceiver proxyReceiver2 = proxyReceiver;
        if (Build.VERSION.SDK_INT >= 23) {
            T73.n0(T73.i, proxyReceiver, new IntentFilter());
            DM1 dm1 = new DM1(this);
            this.e = dm1;
            proxyReceiver2 = dm1;
        }
        T73.n0(T73.i, proxyReceiver2, intentFilter);
    }

    @CalledByNative
    public void stop() {
        this.c = 0L;
        T73.i.unregisterReceiver(this.d);
        DM1 dm1 = this.e;
        if (dm1 != null) {
            T73.i.unregisterReceiver(dm1);
        }
        this.d = null;
        this.e = null;
    }
}
