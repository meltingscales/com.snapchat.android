package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.snap.talk.lockscreen.LockScreenActivity;

/* renamed from: Elc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2841Elc extends BroadcastReceiver {
    public final /* synthetic */ LockScreenActivity a;

    public C2841Elc(LockScreenActivity lockScreenActivity) {
        this.a = lockScreenActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (K1c.m(intent.getAction(), "android.intent.action.SCREEN_OFF")) {
            C4765Hmc c4765Hmc = this.a.F0;
            if (c4765Hmc != null) {
                c4765Hmc.c(EnumC1575Clc.c);
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
    }
}
