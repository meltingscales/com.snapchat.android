package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: W28  reason: default package */
/* loaded from: classes7.dex */
public final class W28 extends BroadcastReceiver {
    public final Context a;
    public final Handler b;
    public final Function0 c;
    public final C31473jmf d;
    public final TelephonyManager e;
    public boolean f;

    public W28(Context context, Handler handler, Function0 function0, C31473jmf c31473jmf, String str) {
        this.a = context;
        this.b = handler;
        this.c = function0;
        this.d = c31473jmf;
        this.e = (TelephonyManager) context.getSystemService("phone");
    }

    public final void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("cll");
        arrayList.add("lua");
        Object[] objArr = new Object[0];
        GD3.o2(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.b.post(new N02(1, this));
    }

    public final void b() {
        if (!this.f) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.PHONE_STATE");
                this.a.registerReceiver(this, intentFilter);
                this.f = true;
                ArrayList arrayList = new ArrayList();
                arrayList.add("cll");
                Object[] objArr = new Object[0];
                GD3.o2(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, objArr.length);
            } catch (IllegalStateException e) {
                AbstractC23005eFn.b(true, e).c(new Object[0]);
            }
            if (this.d.m("android.permission.READ_PHONE_STATE") && this.e.getCallState() == 2) {
                a();
            }
        }
    }

    public final void c() {
        if (this.f) {
            this.a.unregisterReceiver(this);
            this.f = false;
            ArrayList f = AbstractC9586Pd0.f("cll");
            Object[] objArr = new Object[0];
            GD3.o2(f);
            Iterator it = f.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
            }
            Arrays.copyOf(objArr, objArr.length);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getStringExtra("state");
        } else {
            str = null;
        }
        if (K1c.m(str, TelephonyManager.EXTRA_STATE_OFFHOOK)) {
            a();
        }
    }
}
