package com.snap.sharing;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes7.dex */
public final class ShareSheetBroadcastReceiver extends BroadcastReceiver {
    public C3488Fm1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Object obj;
        ComponentName componentName;
        T73.V(this, context);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            obj = extras.get("android.intent.extra.CHOSEN_COMPONENT");
        } else {
            obj = null;
        }
        if (obj instanceof ComponentName) {
            componentName = (ComponentName) obj;
        } else {
            componentName = null;
        }
        if (componentName != null) {
            C3488Fm1 c3488Fm1 = this.a;
            if (c3488Fm1 != null) {
                RunnableC2855Em1 runnableC2855Em1 = c3488Fm1.g;
                if (runnableC2855Em1 != null) {
                    runnableC2855Em1.y0 = componentName;
                    runnableC2855Em1.run();
                    return;
                }
                return;
            }
            K1c.f1("shareSheetLogger");
            throw null;
        }
    }
}
