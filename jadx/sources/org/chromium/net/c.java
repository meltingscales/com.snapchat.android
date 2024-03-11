package org.chromium.net;

import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import org.chromium.net.ProxyChangeListener;

/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Intent intent, int i) {
        this.a = i;
        this.c = obj;
        this.b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProxyInfo defaultProxy;
        C15708Yug a;
        C15708Yug c15708Yug = null;
        int i = this.a;
        Intent intent = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ProxyChangeListener.ProxyReceiver proxyReceiver = (ProxyChangeListener.ProxyReceiver) obj;
                int i2 = ProxyChangeListener.ProxyReceiver.b;
                proxyReceiver.getClass();
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    c15708Yug = C15708Yug.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
                }
                ProxyChangeListener.this.a(c15708Yug);
                return;
            default:
                ProxyChangeListener proxyChangeListener = (ProxyChangeListener) obj;
                proxyChangeListener.getClass();
                defaultProxy = ((ConnectivityManager) T73.i.getSystemService("connectivity")).getDefaultProxy();
                if (defaultProxy == null) {
                    a = C15708Yug.e;
                } else if (Build.VERSION.SDK_INT >= 29 && "localhost".equals(defaultProxy.getHost()) && defaultProxy.getPort() == -1) {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                        c15708Yug = C15708Yug.a((ProxyInfo) extras2.get("android.intent.extra.PROXY_INFO"));
                    }
                    a = c15708Yug;
                } else {
                    a = C15708Yug.a(defaultProxy);
                }
                proxyChangeListener.a(a);
                return;
        }
    }
}
