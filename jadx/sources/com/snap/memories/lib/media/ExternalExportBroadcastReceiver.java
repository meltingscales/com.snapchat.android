package com.snap.memories.lib.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public class ExternalExportBroadcastReceiver extends BroadcastReceiver {
    public InterfaceC39107oj1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        T73.V(this, context);
        if (intent == null || intent.getExtras() == null || (componentName = (ComponentName) intent.getExtras().get("android.intent.extra.CHOSEN_COMPONENT")) == null) {
            return;
        }
        C30157iv9 c30157iv9 = new C30157iv9();
        c30157iv9.z = componentName.getPackageName() + componentName.getShortClassName();
        this.a.h(c30157iv9);
    }
}
