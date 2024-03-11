package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: SCe  reason: default package */
/* loaded from: classes3.dex */
public final class SCe implements InterfaceC26813gk3 {
    public final /* synthetic */ int a;
    public final Context b;

    public SCe(Context context) {
        this.a = 0;
        this.b = context;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        boolean z;
        Intent intent;
        Float f = null;
        Intent intent2 = null;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(new C49050vCe(context).a());
            case 1:
                int i2 = AbstractC38115o4j.a;
                try {
                    intent2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                } catch (Exception unused) {
                }
                if (intent2 != null && intent2.getIntExtra("status", -1) == 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                int i3 = AbstractC38115o4j.a;
                try {
                    intent = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                } catch (Exception unused2) {
                    intent = null;
                }
                if (intent != null) {
                    f = Float.valueOf(intent.getIntExtra("level", -1) / intent.getIntExtra("scale", -1));
                }
                int i4 = 60;
                if (f != null) {
                    if (f.floatValue() > 0.8f) {
                        i4 = 90;
                    } else if (f.floatValue() < 0.2d) {
                        i4 = 30;
                    }
                }
                return Integer.valueOf(i4);
        }
    }

    public /* synthetic */ SCe(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
