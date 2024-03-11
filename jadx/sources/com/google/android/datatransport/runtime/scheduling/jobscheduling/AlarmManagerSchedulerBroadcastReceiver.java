package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;

/* loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        C34179lVl.b(context);
        D88 a2 = C50693wH0.a();
        a2.x(queryParameter);
        a2.y(Q7g.b(intValue));
        if (queryParameter2 != null) {
            a2.c = Base64.decode(queryParameter2, 0);
        }
        C36132mmm c36132mmm = C34179lVl.a().d;
        C50693wH0 m = a2.m();
        PF pf = new PF(0);
        c36132mmm.getClass();
        c36132mmm.e.execute(new RunnableC29946imm(c36132mmm, m, i, pf));
    }
}
