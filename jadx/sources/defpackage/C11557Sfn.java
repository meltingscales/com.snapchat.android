package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;

/* renamed from: Sfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11557Sfn extends BroadcastReceiver {
    public final /* synthetic */ int a = 1;
    public Context b;
    public final Object c;

    public C11557Sfn(C1623Cna c1623Cna, Context context) {
        this.c = c1623Cna;
        this.b = context;
    }

    public final synchronized void a() {
        try {
            Context context = this.b;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                Uri data = intent.getData();
                if (data != null) {
                    str = data.getSchemeSpecificPart();
                } else {
                    str = null;
                }
                if ("com.google.android.gms".equals(str)) {
                    ((C9175Oln) obj).p();
                    a();
                    return;
                }
                return;
            default:
                this.b.unregisterReceiver(this);
                C1623Cna c1623Cna = (C1623Cna) obj;
                C35183mA7 c35183mA7 = c1623Cna.b;
                ((AccountManager) c35183mA7.d).getAuthToken((Account) c35183mA7.b, (String) c35183mA7.c, (Bundle) c35183mA7.e, true, (AccountManagerCallback<Bundle>) new C1623Cna(c1623Cna.c, c35183mA7, 1), (Handler) null);
                return;
        }
    }

    public C11557Sfn(C9175Oln c9175Oln) {
        this.c = c9175Oln;
    }
}
